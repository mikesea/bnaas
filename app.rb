require 'sinatra'
require 'json'

get '/' do
	erb :home
end

get '/:name/:from' do
	message = "Hey #{params[:name]}, I think you're really nice."
	subtitle = "- #{params[:from]}"
	respond message, subtitle
end

def respond(message, subtitle)
	case env['HTTP_ACCEPT']
	when 'application/json'
		content_type 'application/json'
		{ message: message, subtitle: subtitle }.to_json
	when 'text/plain'
		content_type 'text/plain'
		"#{message}\n#{subtitle}"
	else
		content_type 'text/html'
		erb :be_nice, locals: { message: message, subtitle: subtitle }
	end
end
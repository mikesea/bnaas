require 'sinatra'

get '/' do
	erb :home
end

get '/:from/:to' do
	@message = "Hey #{params[:name]}, I think you're really nice."
	@subtitle = "- #{params[:from]}"
	erb :be_nice
end
require './app'

set :server, :puma
run Sinatra::Application
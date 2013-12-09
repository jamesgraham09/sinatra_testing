require 'sinatra'

get '/' do
	@name = %w(Srip Evgeny Kiko Moggler).sample
	erb :index	
end

get '/hello' do
	@visitor = params[:name]
	erb :index
end

get '/berry' do
	erb :berry
end

get '/secret' do
	'This is a secret page'
end

get '/coffee' do
	'How about some golden brown'
end

get '/kitty' do
	'hello kitty'
end


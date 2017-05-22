require 'sinatra'
require 'shotgun'

get '/' do
"Hello!"
end

get '/secret' do
	"Aaron!"
end

get '/squirrel' do
	"Guillermo!"
end

get '/rocky' do
	"Sylvester!"
end

get '/bullwinkle' do
	"Sleepwalk!"
end

get '/random-cat' do
@name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end

get '/named-cat' do
p params
@name = params[:name]
erb(:index)
end
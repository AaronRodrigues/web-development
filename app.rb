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

get '/cat' do
  "<div style='border: 5px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end

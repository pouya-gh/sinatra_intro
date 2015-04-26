require 'sinatra'

get '/' do
  "hello world!"
end

get '/greet/:name' do
  "welcome, #{params[:name]}"
end

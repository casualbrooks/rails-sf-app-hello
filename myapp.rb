require "sinatra/base"
class MyApp < Sinatra::Base
 get '/' do
 'Home'
 end
 get '/hello' do
 'Hello World'
 end
 run! if app_file == $0
end
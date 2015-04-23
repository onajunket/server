require 'sinatra'

# set :public, 'public'

get '/' do
 File.new('public/hello.html').readlines
end
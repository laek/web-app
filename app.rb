require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "This a not a secret"
end

get '/cat' do
  "this where your story goes"
end

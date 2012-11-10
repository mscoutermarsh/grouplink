require 'sinatra'
require 'haml'

get '/' do 
  haml :index
end

get '/organizer-signup' do 
  haml :organizer_signup
end

get '/event' do 
  haml :event
end
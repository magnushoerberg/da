require 'sinatra/base'
require 'haml'

class Halet < Sinatra::Base
  get '/home' do
    haml :home
  end
end

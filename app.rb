require 'sinatra/base'
require 'haml'

class Halet < Sinatra::Base
  get '/' do
    haml :index
  end
  get '/home' do
    haml :home
  end
end

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is "
  end

  get '/hometown' do
    "My hometown is __"
  end

  get '/favorite-song' do
    "My favorite song is "
  end
end

require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Georgii"
    end
    get '/hometown' do
        "My hometown is Houston"
    end
    get '/favorite-song' do
        "My favorite song is Bohemian Rapsody"
    end

end

require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Placido."
    end

    get '/hometown' do
        "My hometown is Houston."
    end

    def say_favorite_song
        "My favorite song is Baby Shark."
    end

    get '/favorite-song' do
        say_favorite_song
    end
end

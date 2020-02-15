require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        status 200
        "My name is Gian"
    end
    get '/hometown' do 
        status 200
        "My hometown is Queens"
    end
    get '/favorite-song' do 
        status 200
        "My favorite song is Lonely Child"
    end
end

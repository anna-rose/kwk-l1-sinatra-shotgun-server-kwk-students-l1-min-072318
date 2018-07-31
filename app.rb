require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

end
get '/' do
    "Welcome to your app!!!! I BUILT THIS!"
  end
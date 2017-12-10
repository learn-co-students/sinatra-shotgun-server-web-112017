require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! TEST 123 AGAIN And again and again...."
  end

end

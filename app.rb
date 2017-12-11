require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Got my server started via shotgun!"
  end

end

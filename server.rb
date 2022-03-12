require 'sinatra/base'

module Server
  class App < Sinatra::Base
    get '/' do
      send_file File.join('public/index.html')
    end
  end
end

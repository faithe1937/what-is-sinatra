require 'sinatra'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

end

#rackup app.rb - telling us that sinatra has started a web application running on this computer
#listening to HTTP requests at port 9292
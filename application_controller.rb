require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    "Welcome to the coconut coders website"
  end
  post "/" do
    return erb:results
  end
end
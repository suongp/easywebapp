require "bundler/setup"
Bundler.require

class App < Sinatra::Base

  get '/' do
    erb :index
  end
end

run App

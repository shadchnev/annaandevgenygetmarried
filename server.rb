require 'sinatra'
require 'sass'
require 'coffee-script'

class WeddingSite < Sinatra::Base

  get "/" do
    haml :index
  end

  get "/schedule" do
    haml :schedule
  end

  get "/venue" do
    haml :venue
  end

  get "/hotels" do
    haml :hotels
  end

  get "/registry" do
    haml :registry
  end

  get "/rsvp" do
    haml :rsvp
  end

end
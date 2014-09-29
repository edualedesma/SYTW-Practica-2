ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'rack/test'
require_relative 'twitter.rb'

include Rack::Test::Methods

def app
	Sinatra::Application
end

describe 'Populares_Twitter' d
  it "deberia ir a la index" do
      get '/'
      assert last_response.ok?
  end
end
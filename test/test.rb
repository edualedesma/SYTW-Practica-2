ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'rack/test'
require_relative '../twitter.rb'

include Rack::Test::Methods

def app
	Sinatra::Application
end

describe 'Populares_Twitter' do
 	it "deberia ir a la index" do
      	get '/'
      	assert last_response.ok?
  	end

  	it "test titulo" do
		get '/'
		assert_match "<title>Amigos más pupulares en Twitter - Con Sinatra</title>", last_response.body
  	end
   
  	it "Usuario" do
		post "/", {:firstname=>'EduALedesma'}
		assert_match "Introduzca su nombre en Twitter:", last_response.body
  	end
  
   	it "Número de seguidores" do
		post "/", {:n=>"1"}
		assert_match "¿Cuántos amigos desea ver? (máximo 10)", last_response.body
   	end
    
   	#it "Usuario erroneo" do
	#	post "/", {:firstname=>'EduALedesma1314112r'}
	#	assert_not_match "Introduzca su nombre en Twitter:", last_response.body
   	#end
end

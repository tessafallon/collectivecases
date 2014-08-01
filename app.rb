require 'bundler'
Bundler.require

class App < Sinatra::Application
	get '/' do
      erb :layout
  end

  	get '/simplicity' do
  		erb :simplicity
  	end
end
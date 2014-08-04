require 'bundler'
Bundler.require

class App < Sinatra::Application
	
  get '/' do
    erb :layout
  end

  get '/simplicity' do
  	erb :simplicity
  end

  get 'interactivity' do
    erb :interactivity
  end

  get '/personalization' do
    erb :personalization
  end

  get '/team' do
  	erb :team, :layout => false do
      erb :team
    end
  end

  get '/awesome' do
    erb :awesome, :layout => false do
      erb :awesome
    end
  end

  get 'credits' do
    erb :credits
  end

end
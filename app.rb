require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do 
      erb :root
    end 
    
    get '/new' do
      erb :new
    end 
    
    post '/pirates' do 
      @pirate = Pirate.new(params[:pirate])
      @ship = Ship.new(params[:ship])
      erb :show
    end
   
  end
end

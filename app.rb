require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

post '/flower' do 
  @name = params[:username]
  @fav_food = params[:food]
 
  @flowers = params[:type_flower]
  erb :flower 
end 

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

post '/results' do
  @name = params[:username]
  @adjective = params[:adjective]
  @genre = params[:typeOfMusic]
  erb :results
end


  # Add your post route and action below

end

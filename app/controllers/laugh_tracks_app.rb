class LaughTracksApp < Sinatra::Base

  get '/' do
    erb :home
  end

  get '/comedians' do
    @comedians = Comedian.all
    erb :comedians
  end

  # post '/comedians' do
  #   @comedians = params[:specials]
  # end
end

class LaughTracksApp < Sinatra::Base

  get '/' do
    erb :home
  end

  get '/comedians' do
    erb :comedians
  end 

end

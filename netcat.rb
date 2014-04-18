class NetcatApp < Sinatra::Application
  get '/' do
    haml :splash
  end

  get '/beta' do
    haml :index
  end

  get '/chango' do
    redirect "http://brandonlucia.com/chango.html"
  end
end

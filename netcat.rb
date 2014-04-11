class NetcatApp < Sinatra::Application
  get '/' do
    haml :splash
  end

  get '/beta' do
    haml :index
  end
end

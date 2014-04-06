class NetcatApp < Sinatra::Application
  get '/' do
    haml :index
  end
end

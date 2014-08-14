class AppName < Sinatra::Application
  get "/" do
    erb :index
  end
end

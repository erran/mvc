module App
  class HomeController < Sinatra::Base
    set :views, settings.root + '/../views/'

    set :public_folder, settings.root + '/../public'
    get '/' do
      erb :index, :layout => :default
    end
  end
end

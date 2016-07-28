class ApplicationController < Sinatra::Application
  set :public_folder, File.join(ROOT, 'public')
  set :views, File.join(ROOT, 'app', 'views')

  configure :production, :development do
    enable :logging
  end
end

class HomeController < ApplicationController
  get '/' do
    erb :index, layout: :'layout/application'
  end
end

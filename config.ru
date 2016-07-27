require 'sinatra/base'

Dir.glob('./app/{helpers, controllers}/*.rb').each{ |file| require file }

map('/example') { run ExsampleController }
map('/') { run ApplicationController }

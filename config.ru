require 'sinatra/base'

Dir.glob('./app/{helpers,controllers}/*.rb').each{ |file| require file }

map('/home') { run HomeController }
map('/') { run ApplicationController }

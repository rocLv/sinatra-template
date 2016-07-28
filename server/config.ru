require 'sinatra/base'

ROOT = File.dirname __FILE__
Dir.glob('./app/{helpers,controllers}/*.rb').each{ |file| require file }

map('/') { run HomeController }

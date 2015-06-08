require './muchacho.rb'
require 'sinatra'

set :server, :muchacho

get '/' do
  'Hello Muchacho!'
end

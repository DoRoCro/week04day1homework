require_relative 'models/rps.rb'
require 'sinatra' 
require 'sinatra/contrib/all' if development?  
require 'pry'

# get "/rps/:hand1/:hand2" do
#   rps = Rps.new(params[:hand1], params[:hand2])
#   return rps.run
# end

get "/rps/:hand1/:hand2" do
  rps = Rps.new params[:hand1], params[:hand2]
  @winner = rps.run
  erb :rps
end
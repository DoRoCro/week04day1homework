require_relative 'models/rps.rb'
require 'sinatra' 
require 'sinatra/contrib/all' if development?  
require('pry')

get "/rps/:hand1/:hand2" do
  return Rps.run(params[:hand1])
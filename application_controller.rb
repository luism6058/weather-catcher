require 'bundler'
Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
 #gets info from the index
  get '/' do 
    erb :index
  end

  post '/result' do
    # puts params
    @weather = params[:response]
    erb :result
  end

  
  
  

end

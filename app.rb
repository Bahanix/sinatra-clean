require 'sinatra'
require "sinatra/activerecord"
require 'slim'

class User < ActiveRecord::Base
end

get '/' do
  @users = User.all
  slim :index
end

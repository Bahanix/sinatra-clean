require "sinatra"
require "sinatra/activerecord"
require "slim"
require "require_all"

require_all "models"
require_all "controllers"

get "/" do
  redirect "/users"
end

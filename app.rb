require 'sinatra'

get '/' do
  slim :index
end

get '/hello/:name' do |name|
  @the_name = name
  slim :hello
end

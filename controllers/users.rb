get "/users" do
  @users = User.all
  slim :"users/index"
end

post "/users" do
  User.create name: params[:name]
  redirect "/"
end

get "/users/:id" do
  @user = User.find(params[:id])
  slim :"users/show"
end

patch "/users/:id" do
  User.find(params[:id]).update name: params[:name]
  redirect "/users/#{params[:id]}"
end

delete "/users/:id" do
  User.find(params[:id]).destroy
  redirect "/"
end

post '/users' do # create user
  create_user
  login
  redirect '/'
end

get '/users/:id' do # read one user
  @user = User.find(params[:id])
  @all_items = Item.all
  # @users_items = UsersItems.find(params[:id])
  erb :'users/users_one'
end

get '/users' do # read all users
  @all_users = User.all
  erb :'users/users_all'
end

put '/users' do # update user
  # edit_user
end

delete '/users/:id' do # delete user
  @user = User.find(params[:id])
  @user.destroy
end

post '/sessions/login' do # login
  login
  redirect '/'
end

post '/users/logout' do #logoiut
  logout
  redirect '/'
end

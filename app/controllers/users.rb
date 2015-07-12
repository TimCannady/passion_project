get '/users/:id' do
  @user = User.find(params[:id])
  p @user
  erb :'user/user_one'
end

get '/users' do
  @all_users = User.all
  erb :'user/users_all'
end

post '/users' do
  erb :index
end

post '/users/create' do
  create_user
  login
  redirect '/'
end

post '/users/login' do
  login
  redirect '/'
end

post '/users/logout' do
  logout
  redirect '/'
end

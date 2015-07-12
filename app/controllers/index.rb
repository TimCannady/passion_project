get '/' do
  erb :index
end

post '/users' do
  erb :index
end

post '/users/create' do
  create_user
  # login
  redirect '/'
end

post '/users/login' do
  login
  redirect '/'
end

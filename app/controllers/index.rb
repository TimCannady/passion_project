get '/' do
  erb :index
end

post '/users' do
  puts User.create(params)
  # redirect '/'
end

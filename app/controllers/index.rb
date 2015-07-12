get '/' do
  establish_current_user
  erb :index
end

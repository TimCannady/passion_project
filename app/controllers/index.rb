get '/' do
  establish_current_user

  if logged_in
    redirect "/users/#{@current_user.id}"
  end

  erb :index
end

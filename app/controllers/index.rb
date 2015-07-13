get '/' do

  if logged_in
    redirect "/users/home"
    # establish_current_user
    # redirect "/users/#{@current_user.id}"
  else
    erb :index
  end

end

get '/' do

  if logged_in
    puts "logged in!"
    establish_current_user
    redirect "/users/#{@current_user.id}"
  else
    erb :index
  end

end

helpers do

  def login
    user_from_db = User.where(email: params[:email]).first
    if user_from_db[:email] == params[:email]
      puts "made it to the first one"
      if user_from_db.password == params[:password]
        puts "made it to the second one"
        session[:user_name] = params[:email]
      end
    end
  end

  def logout
    session[:user_name] = nil
  end

  def create_user
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      city: params[:city],
      gender: params[:gender])
    @user.password = params[:password]
    @user.save!
  end

  def logged_in
    session[:user_name]
  end

end

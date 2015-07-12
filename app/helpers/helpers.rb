helpers do

  def login
    user_from_db = User.where(email: params[:email]).first
    if user_from_db[:email] == params[:email]
      if user_from_db.password == params[:password]
        session[:user_name] = params[:email]
        establish_current_user
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

  def establish_current_user
    if session[:user_name]
      @current_user = User.where(email: session[:user_name]).first
    end
  end

end

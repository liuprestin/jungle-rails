module UsersHelper
  def logged_in_user
    @logged_in_user ||= User.find(session[:user_id]) if session[:user_id]
  end
end

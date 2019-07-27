class Helpers

  def self.current_user(session)
    user = User.find(user[:user_id])
    user
  end

  def self.is_logged_in?(session)
    User.find(session[:user_id]) ? true : false
  end

end

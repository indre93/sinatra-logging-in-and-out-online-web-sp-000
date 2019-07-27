class Helpers

  def self.current_user(session)
    user = User.find(session[:user_id])
    user
  end

  def self.is_logged_in?(session)
    User.find_by_id(session) ? true : false
  end

end

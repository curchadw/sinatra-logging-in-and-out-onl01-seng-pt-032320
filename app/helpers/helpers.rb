class Helpers

  def self.current_user(session)
<<<<<<< HEAD
    @user = User.find_by_id(session[:user_id])
=======
    @user = User.find_by_id(params[:user_id])
>>>>>>> 4c4592ecda30dedbd112b1265c33690ee4ebd50f
    
  end
  
  def self.is_logged_in?(session)
    !!session[:user_id]
  end

end

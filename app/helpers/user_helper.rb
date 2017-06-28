module UserHelper
  def login?
     if session["uid"] == nil 
       link_to 'Signin with Google', user_google_oauth2_omniauth_authorize_path 
     else
       "ユーザー名: " + current_user.name 
     end 
  end

end

module UserHelper

  def login?
     if session["uid"] != nil 
       user = User.find_by(uid: session["uid"]) 
       user.name
     else 
       link_to 'Signin with Google', user_google_oauth2_omniauth_authorize_path 
     end 
  end
end

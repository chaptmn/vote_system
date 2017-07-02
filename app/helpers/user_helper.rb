module UserHelper
  def login?
     if session["uid"] == nil 
       link_to 'Signin with Google', user_google_oauth2_omniauth_authorize_path 
     elsif current_user.nil?
       #debug用本番の時はいらない
       link_to 'セッション削除', user_logout_path, :method => :delete
     else
       "ユーザー名: " + current_user.name 
     end 
  end

end

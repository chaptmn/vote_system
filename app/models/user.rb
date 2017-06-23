class User < ActiveRecord::Base
# Include default devise modules. Others available are:

  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :products
  has_many :votes 

  devise :trackable, :omniauthable,:omniauthable, :omniauth_providers => [:google_oauth2]

  #ユーザが既にアプリケーションの中で認知されているかどうか
  protected
  def self.find_for_google(auth)
    user = User.find_by(uid: auth.uid)
    unless user
    user = User.create(name: auth.info.name,
                       provider: auth.provider,
                       uid: auth.uid,
                       #token: auth.credentials.token
                       #password: Devise.friendly_token[0, 20]
    )
    end
    user
  end

  def google_oauth2
      # You need to implement the method below in your model (e.g. app/models/user.rb)
      @user = User.from_omniauth(request.env['omniauth.auth'])

      if @user.persisted?
        flash[:notice] = I18n.t 'devise.omniauth_callbacks.success', kind: 'Google'
        sign_in_and_redirect @user, event: :authentication
      else
        session['devise.google_data'] = request.env['omniauth.auth'].except(:extra) # Removing extra as it can overflow some session stores
        redirect_to new_user_registration_url, alert: @user.errors.full_messages.join("\n")
      end
  end


end

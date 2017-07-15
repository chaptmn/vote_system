class User < ActiveRecord::Base
# Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :products
  has_many :votes 

  devise :trackable, :omniauthable,:omniauthable, :omniauth_providers => [:google_oauth2]

  #ユーザが既にアプリケーションの中で認知されているかどうか
  def self.find_for_google(auth)
    user = User.find_by(email: auth.info.email)
    unless user
    user = User.create(name: auth.info.name,
                       email: auth.info.email,
                       provider: auth.provider,
                       uid: auth.uid,
    )
    end
    user
  end

end

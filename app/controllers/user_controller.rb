class UserController < ApplicationController
  def logout
    session[:uid] = nil
    redirect_to root_path 
  end
end

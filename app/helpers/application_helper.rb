module ApplicationHelper
  def login_user
    User.find_by(uid: session["uid"])
  end
end

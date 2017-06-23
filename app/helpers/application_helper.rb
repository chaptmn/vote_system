module ApplicationHelper
  def user_id
    User.find_by(uid: session["uid"]).id
  end
end

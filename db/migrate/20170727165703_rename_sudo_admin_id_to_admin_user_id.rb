class RenameSudoAdminIdToAdminUserId < ActiveRecord::Migration[5.0]
  def change
    rename_column :contests, :admin_id, :admin_user_id
  end
end

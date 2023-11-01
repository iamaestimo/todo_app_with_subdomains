class RenameColumnUsersIdToUserId < ActiveRecord::Migration[7.1]
  def change
    rename_column :todos, :users_id, :user_id
  end
end

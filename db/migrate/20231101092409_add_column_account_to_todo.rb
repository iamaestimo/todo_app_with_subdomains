class AddColumnAccountToTodo < ActiveRecord::Migration[7.1]
  def change
    add_column :todos, :account_id, :integer
  end
end

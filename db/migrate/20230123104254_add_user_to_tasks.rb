class AddUserToTasks < ActiveRecord::Migration[6.1]
  def change
    add_reference :tasks, :user, null: false
  end
end


class RemoveUserIdToAttendances < ActiveRecord::Migration[5.1]
  def change
    remove_column :attendances, :user_id, :integer
  end
end

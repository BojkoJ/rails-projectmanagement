class DeleteStatusFromTasks < ActiveRecord::Migration[7.0]
  def change
        remove_column :tasks, :status
  end
end

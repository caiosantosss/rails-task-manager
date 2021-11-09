class AddColumnCompleted < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :completed, :boolean, default: 0
  end
end

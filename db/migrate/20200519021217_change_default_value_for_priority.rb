class ChangeDefaultValueForPriority < ActiveRecord::Migration[6.0]
  def change
    change_column :todo_items, :priority, :integer, :default => 0 
  end
end

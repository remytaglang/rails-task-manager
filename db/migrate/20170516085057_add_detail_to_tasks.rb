class AddDetailToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :detail, :string
  end
end

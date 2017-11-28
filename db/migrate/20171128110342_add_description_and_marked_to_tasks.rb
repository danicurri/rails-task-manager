class AddDescriptionAndMarkedToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :description, :string
    add_column :tasks, :marked, :boolean
  end
end

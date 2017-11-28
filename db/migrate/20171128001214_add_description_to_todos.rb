class AddDescriptionToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :description, :text
  end
end

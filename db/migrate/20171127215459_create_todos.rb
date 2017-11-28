class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.boolean :complete, required: true, default: false

      t.timestamps
    end
  end
end

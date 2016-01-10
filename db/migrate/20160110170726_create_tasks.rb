class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.date :deadline
      t.text :memo

      t.timestamps null: false
    end
  end
end

class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :startDate
      t.integer :days
      t.boolean :completed

      t.timestamps
    end
  end
end

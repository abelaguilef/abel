class CreateComputers < ActiveRecord::Migration[5.1]
  def change
    create_table :computers do |t|
      t.string :brand
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end

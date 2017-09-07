class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :width
      t.integer :height
      t.string :family
      t.string :subfamily

      t.timestamps null: false
    end
  end
end

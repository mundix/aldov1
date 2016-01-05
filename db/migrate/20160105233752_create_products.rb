class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :lon
      t.float :lat
      t.float :price
      t.float :min_price
      t.float :percent
      t.text  :address
      t.integer :type_id
      t.integer :sector_id

      t.timestamps null: false
    end
  end
end

class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.string :book_name, null: false
      t.integer :price
      t.text :description
      


      t.timestamps
    end
  end
end

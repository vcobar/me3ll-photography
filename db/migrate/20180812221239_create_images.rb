class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :title, null: false
      t.string :link
      t.text :description
      t.decimal :price, precision: 15, scale: 2

      t.timestamps
    end
  end
end

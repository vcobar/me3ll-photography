class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title, null: false
      t.text :content

      t.timestamps
      t.belongs_to :user, index: true
    end
  end
end

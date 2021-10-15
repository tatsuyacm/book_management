class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.string :category
      t.integer :ISBN
      t.integer :year
      t.string :description

      t.timestamps
    end
  end
end

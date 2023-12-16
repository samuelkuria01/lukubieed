class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :category
      t.string :quantityinteger

      t.timestamps
    end
  end
end

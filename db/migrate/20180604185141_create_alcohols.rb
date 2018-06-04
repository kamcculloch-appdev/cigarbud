class CreateAlcohols < ActiveRecord::Migration
  def change
    create_table :alcohols do |t|
      t.string :name
      t.string :category
      t.string :origin
      t.string :taste
      t.float :price
      t.string :image

      t.timestamps

    end
  end
end

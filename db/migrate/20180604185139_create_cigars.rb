class CreateCigars < ActiveRecord::Migration
  def change
    create_table :cigars do |t|
      t.string :name
      t.string :origin
      t.string :profile
      t.float :price
      t.string :image

      t.timestamps

    end
  end
end

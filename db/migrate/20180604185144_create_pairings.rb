class CreatePairings < ActiveRecord::Migration
  def change
    create_table :pairings do |t|
      t.integer :cigar_id
      t.integer :alcohol_id
      t.integer :user_id

      t.timestamps

    end
  end
end

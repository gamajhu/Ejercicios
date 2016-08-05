class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :match_id
      t.integer :result
      t.datetime :date
      t.integer :winer_id

      t.timestamps null: false
    end
  end
end

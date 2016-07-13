class CreateAparments < ActiveRecord::Migration
  def change
    create_table :aparments do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

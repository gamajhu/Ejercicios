class CreateFacturas < ActiveRecord::Migration
  def change
    create_table :facturas do |t|
      t.string :nombres
      t.string :apellidos
      t.string :cedula
      t.string :producto
      t.integer :precio
      t.integer :iva
      t.integer :descuento

      t.timestamps null: false
    end
  end
end

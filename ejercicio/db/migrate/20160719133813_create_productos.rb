class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :marca
      t.string :talla
      t.string :referencia
      t.string :color
      t.integer :costo
      t.string :descripcion

      t.timestamps null: false
    end
  end
end

class AddAdressToFactura < ActiveRecord::Migration
  def change
    add_column :facturas, :Direccion, :string
  end
end

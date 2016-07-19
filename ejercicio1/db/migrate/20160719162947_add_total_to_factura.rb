class AddTotalToFactura < ActiveRecord::Migration
  def change
    add_column :facturas, :Total, :integer
  end
end

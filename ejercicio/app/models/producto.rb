class Producto < ActiveRecord::Base
	validates :marca, :talla, :referencia, :color, :descripcion, presence:true
end

json.array!(@productos) do |producto|
  json.extract! producto, :id, :marca, :talla, :referencia, :color, :costo, :descripcion
  json.url producto_url(producto, format: :json)
end

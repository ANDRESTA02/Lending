json.array!(@elementos) do |elemento|
  json.extract! elemento, :id, :identificacion, :nombre, :codigo_interno, :codigo_contable, :descripcion, :tipo_elemento_id
  json.url elemento_url(elemento, format: :json)
end

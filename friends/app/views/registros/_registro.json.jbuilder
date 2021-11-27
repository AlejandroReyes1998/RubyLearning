json.extract! registro, :id, :nombre, :apellido, :correo, :telefono, :usuario, :created_at, :updated_at
json.url registro_url(registro, format: :json)

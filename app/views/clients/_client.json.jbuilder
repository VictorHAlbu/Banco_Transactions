json.extract! client, :id, :first_name, :last_name, :middle_name, :cliente_number, :created_at, :updated_at
json.url client_url(client, format: :json)

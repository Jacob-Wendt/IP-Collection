json.extract! connection, :id, :ip, :zip, :created_at, :updated_at
json.url connection_url(connection, format: :json)

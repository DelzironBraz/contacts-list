json.extract! contact, :id, :fist_name, :last_name, :email, :phone, :twitter, :created_at, :updated_at
json.url contact_url(contact, format: :json)

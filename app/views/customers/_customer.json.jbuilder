json.extract! customer, :id, :first_name, :last_name, :mail, :company, :phone, :address, :age, :created_at, :updated_at
json.url customer_url(customer, format: :json)

json.extract! employee, :id, :name, :profession, :created_at, :updated_at
json.url employee_url(employee, format: :json)

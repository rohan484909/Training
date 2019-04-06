json.extract! feedback, :id, :name, :comment, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)

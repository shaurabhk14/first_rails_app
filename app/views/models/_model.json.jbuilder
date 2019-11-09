json.extract! model, :id, :title, :body, :created_at, :updated_at
json.url model_url(model, format: :json)

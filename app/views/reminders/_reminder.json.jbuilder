json.extract! reminder, :id, :text, :created_at, :updated_at
json.url reminder_url(reminder, format: :json)

json.extract! message, :id, :message-text, :employer, :employee, :created_at, :updated_at
json.url message_url(message, format: :json)

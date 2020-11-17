json.extract! ticket, :id, :date, :first_name, :last_name, :active, :event_name, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

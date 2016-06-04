json.array!(@alerts) do |alert|
  json.extract! alert, :id, :name, :phone_number, :person, :caregiver
  json.url alert_url(alert, format: :json)
end

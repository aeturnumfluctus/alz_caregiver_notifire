json.array!(@caregivers) do |caregiver|
  json.extract! caregiver, :id, :name, :email, :phone_number
  json.url caregiver_url(caregiver, format: :json)
end

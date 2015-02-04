json.array!(@airplanes) do |airplane|
  json.extract! airplane, :id, :registration, :make, :model, :model_code, :year, :serial_no, :seats, :fuel_burn
  json.url airplane_url(airplane, format: :json)
end

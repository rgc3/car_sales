json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :make, :model, :year, :body_style, :miles, :color, :engine, :drivetrain, :transmission, :fuel_type, :options
  json.url vehicle_url(vehicle, format: :json)
end

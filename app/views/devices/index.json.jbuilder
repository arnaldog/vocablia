json.array!(@devices) do |device|
  json.extract! device, :id, :token, :platform, :latitude, :longitude
  json.url device_url(device, format: :json)
end
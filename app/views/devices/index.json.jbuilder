json.array!(@devices) do |device|
  json.extract! device, :id, :token, :platform, :notification, :schedule, :created_at, :updated_at
end
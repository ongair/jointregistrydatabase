json.array!(@hospitals) do |hospital|
  json.extract! hospital, :id
  json.url hospital_url(hospital, format: :json)
end

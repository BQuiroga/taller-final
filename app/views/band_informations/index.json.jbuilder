json.array!(@band_informations) do |band_information|
  json.extract! band_information, :id, :steps, :lat, :long, :user_id, :band_id, :heart_rate, :registered_date, :sleep_quality
  json.url band_information_url(band_information, format: :json)
end

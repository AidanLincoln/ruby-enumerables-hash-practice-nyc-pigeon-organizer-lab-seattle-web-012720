def nyc_pigeon_organizer(data)
  new_hash = {}
  data[:color][:purple].map do |pigeon|
    new_hash[pigeon] = :color => "purple"
  end
  pp new_hash
end

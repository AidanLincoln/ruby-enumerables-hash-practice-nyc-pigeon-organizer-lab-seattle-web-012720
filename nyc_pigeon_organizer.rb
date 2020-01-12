def nyc_pigeon_organizer(data)
  new_hash = {}
  data[:color][:purple].each do |pigeon|
    new_hash[pigeon] = new_hash[:color] = ["purple"]
  end
  pp new_hash
end

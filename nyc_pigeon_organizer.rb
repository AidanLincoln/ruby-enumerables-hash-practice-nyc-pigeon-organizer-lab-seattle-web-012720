def nyc_pigeon_organizer(data)
  new_hash = {}
 
  data[:color][:purple].map do |pigeon|
    new_hash[pigeon] = {:color => "purple"}
  end
  
  data[:color][:grey].map do |pigeon|
    new_hash[pigeon] = {:color => "grey"}
  end
  
  data[:color][:white].map do |pigeon|
    new_hash[pigeon] = {:color => "white"}
  end

  pp new_hash
end

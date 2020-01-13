def nyc_pigeon_organizer(data)
  new_hash = {}
 
  data[:color][:purple].map do |pigeon|
    if !new_hash[pigeon]
      new_hash[pigeon] = {:color => ["purple"]}
    else
      new_hash[pigeon][:color] << "purple"
    end
  end
  
  data[:color][:grey].map do |pigeon|
    if !new_hash[pigeon]
      new_hash[pigeon] = {:color => ["grey"]}
    else
      new_hash[pigeon][:color] << "grey"
    end
  end
  
  data[:color][:white].map do |pigeon|
    new_hash[pigeon] = {:color => "white"}
  end
  
  data[:color][:brown].map do |pigeon|
    new_hash[pigeon] = {:color => "brown"}
  end

  pp new_hash
end

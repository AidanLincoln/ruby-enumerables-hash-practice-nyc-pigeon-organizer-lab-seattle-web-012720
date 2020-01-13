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
    if !new_hash[pigeon]
      new_hash[pigeon] = {:color => ["white"]}
    else
      new_hash[pigeon][:color] << "white"
    end
  end
  
  data[:color][:brown].map do |pigeon|
    if !new_hash[pigeon]
      new_hash[pigeon] = {:color => ["brown"]}
    else
      new_hash[pigeon][:color] << "brown"
    end
  end
  
  data[:gender][:male].map do |pigeon|
    new_hash[pigeon][:gender] = ["male"]
  end
  
  data[:gender][:female].map do |pigeon|
    new_hash[pigeon][:gender] = ["female"]
  end
  
  data[:lives]["Subway"].map do |pigeon|
    new_hash[pigeon][:lives] = ["Subway"]
  end
  
   data[:lives]["Central Park"].map do |pigeon|
    new_hash[pigeon][:lives] = ["Central Park"]
  end

  pp new_hash
end

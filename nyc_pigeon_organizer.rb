def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.keys.each do |attribute|
    if pigeon_list[attribute]
      
    else
      pigeon_list[attribute.keys[0]] = {
        
      }
    end
  end
  pigeon_list
end

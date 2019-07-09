def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  attributes = pigeon_data.keys
  attributes.each do |x|
    options = pigeon_data[x].keys
    options.each do |y|
      names = pigeon_data[x][y]
      names.each do |n|
        if pigeon_list[n].nil?
          pigeon_list[n] = {
            :color => {},
            :gender => {},
            :lives => {}
          }
        end
      end     
    end
  end
  pigeon_list
end
def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  attributes = pigeon_data.keys
  attributes.each do |a|
    options = pigeon_data[a].keys
    options.each do |b|
      names = pigeon_data[a][b]
      names.each do |c|
        if pigeon_list[c].nil?
          pigeon_list[c] = {
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
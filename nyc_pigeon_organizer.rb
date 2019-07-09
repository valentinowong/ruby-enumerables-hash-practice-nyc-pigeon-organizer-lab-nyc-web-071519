def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  attributes = pigeon_data.keys
  attributes.each do |x|
    pigeon_data[x].keys = options
    pigeon_data[x].values.each do |n|
      n.each do |i|
        if pigeon_list[i].nil?
          pigeon_list[i] = {
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

pigeon_data = {
  :attribute => {
    :option => ["name"]
  }
}
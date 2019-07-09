def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  attributes = pigeon_data.keys
  color_options = pigeon_data[attributes[0]].keys
  pigeon_data
  pigeon_data[attributes[0]].each do |n|
    n.each do |i|
      pigeon_list[i] = {
        :color => {},
        :gender => {},
        :lives => {}
      }
    end
  end
  pigeon_list
end

pigeon_data = {
  :attribute => {
    :option => ["name"]
  }
}
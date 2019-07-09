def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  attributes = pigeon_data.keys
  color_options = pigeon_data[attributes[0]].keys
  pigeon_data
  pigeon_data.each do |x,y,z|
    pigeon_list[attributes[x]][color_options[y]][z] => {
        :color => {},
        :gender => {},
        :lives => {}
      }
  end
  pigeon_list
end

pigeon_data = {
  :attribute => {
    :option => ["name"]
  }
}
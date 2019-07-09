def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  attributes = pigeon_data.keys
  pigeon_data[attributes[0]].values.each do |n|
    pigeon_list[n] = {
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
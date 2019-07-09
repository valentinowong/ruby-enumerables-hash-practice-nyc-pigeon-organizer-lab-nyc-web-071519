def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data[:color].keys.each do |color,name|
      pigeon_list[color] = {
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
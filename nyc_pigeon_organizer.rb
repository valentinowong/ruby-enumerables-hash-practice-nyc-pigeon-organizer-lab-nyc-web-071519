def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data[:color].values.map do |name|
      pigeon_list[name] = {
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
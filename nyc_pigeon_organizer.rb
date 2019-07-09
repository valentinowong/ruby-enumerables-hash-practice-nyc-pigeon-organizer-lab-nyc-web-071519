def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data[:color].each do |(color,name),i|
      pigeon_list[name][i] = {
        :color => {},
        :gender => {},
        :lives => {}
      }
  end
  pigeon_list
end

pigeon_data = {
  :attribute => {
}
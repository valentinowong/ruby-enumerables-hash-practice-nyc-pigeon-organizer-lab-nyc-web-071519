def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data[:color].each do |color,name|
      pigeon_list[name] = {
        :color
      }
  end
  pigeon_list
end

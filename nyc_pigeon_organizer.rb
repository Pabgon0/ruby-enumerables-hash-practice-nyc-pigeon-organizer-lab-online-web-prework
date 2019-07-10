def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, info|
    info.each do |other_key, bird_names|
      bird_names.each do |name|
        pigeon_list[name] = {
        
        }
      end
    end
  end
  pigeon_list
end

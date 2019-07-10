def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, info|
    info.each do |other_key, bird_names|
      bird_names.each do |name|
        if pigeon_list.value?(name) == false
          pigeon_list[]
        end
      end
    end
  end
  pigeon_list
end

def nyc_pigeon_organizer(data)
pigeon_list = {}
  data.each do |key, info|
    info.each do |other_key, bird_names|
      bird_names.each do |name|
        pigeon_list[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end
  end
hash_layout = pigeon_list.keys
data[:color].each do |color, color_name|
  color_name.each do |name|
    hash_layout.each do |bird_name|
      if bird_name == name
        pigeon_list[name][:color] << "#{color}"
      end
    end
  end
end

data[:gender].each do |gender, gender_name|
  gender_name.each do |name|
    hash_layout.each do |bird_name|
      if bird_name == name
        pigeon_list[name][:gender] << "#{gender}"
      end
    end
  end
end
  
data[:lives].each do |area, area_name|
  area_name.each do |name|
    hash_layout.each do |bird_name|
      if bird_name == name
        pigeon_list[name][:lives] << "#{area}"
      end
    end
  end
end
  pigeon_list
end
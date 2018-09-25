# require 'pry'
# def nyc_pigeon_organizer(data)
#   haxh = {}
#   data.each do |key,value|
#     value. each do |x,y|
#       y.each do |name|
#         haxh[name]= {:color => [], :gender => [], :lives => []}
#       end
#     end
#   end
#     data[:color].each do |key,value|
#       value.each do |name|
#         if data[:color][key].include?(name)
#           haxh[name][:color] << key.to._s
#         end
#       end
#     end
#     data[:gender].each do |key,value|
#       value.each do |gender|
#         if data[:gender][key].include?(gender)
#           haxh[gender][:gender] << key.to_s
#         end
#       end
#     end
#     data[:lives].each do |key,value|
#       value.each do |place|
#         if data[:lives][key].include?(place)
#           haxh[place][:lives] << key.to_s
#         end
#       end
#     end
#     haxh
# end

def nyc_pigeon_organizer (data)
  final = {}

  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  x = final.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:lives] << location
        end 
      end 
    end 
  end 
  
  return final 
end 
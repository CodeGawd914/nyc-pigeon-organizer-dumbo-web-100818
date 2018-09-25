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
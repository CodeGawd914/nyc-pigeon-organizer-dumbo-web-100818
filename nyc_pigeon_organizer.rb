require 'pry'
def nyc_pigeon_organizer(data)
  haxh = {}
  data.each do |key,value|
    value. each do |x,y|
      y.each do |name|
        haxh[name]= {:color => [], :gender => [], :lives => []}
      end
    end
  end
    data[:gender].each do |key,value|
      value.each do |name|
        if name[key].include?
end
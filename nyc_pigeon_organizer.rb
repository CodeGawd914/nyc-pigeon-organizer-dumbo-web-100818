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
    data[:color].each do |key,value|
      value.each do |name|
        if name[key].include?(name)
          haxh[name][:color] << name
end
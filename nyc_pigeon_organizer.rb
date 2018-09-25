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
        if data[:color][key].include?(name)
          haxh[name][:color] << key.to._s
        end
      end
    end
    haxh
end
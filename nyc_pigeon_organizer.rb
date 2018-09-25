require 'pry'
def nyc_pigeon_organizer(data)
  haxh = {}
  data.each do |key,value|
    value. each do |x,y|
      y.each do |name|
        binding.pry
        haxh[name]= {:color => [], :gender => [], :lives => []}
      end
    end
  end
      
end
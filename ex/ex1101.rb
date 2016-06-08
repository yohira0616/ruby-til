
map={:mac=>"good",:unix=>"great",:windows=>"fuck"}

map[:android]="ok"

map.each do |key,value|
  puts "#{key} is #{value}"
end

map.delete :android

map.each_key do |key|
  puts key
end

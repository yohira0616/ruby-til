
if "aabbcc" =~ /ab+c/ then
  puts "matched"
else
  puts "not matched"
end

reg1=/[0-9]bc/
puts "abc"=~reg1
puts "h8bc"=~reg1

str="Twinkle, twinkle, little star,
How I wonder what you are!
Up above the world so high,
Like a diamond in the sky.
Twinkle, twinkle, little star,
How I wonder what you are..."

lines=str.split(/¥n/)

puts "you is included"
lines.each do |line|
  if line =~ /[Yy]ou/ then
    puts line
  end
end

puts ""

puts "inclide comma"
lines.each do |line|
  if line =~/,$/ then
    puts line
  end
end

puts ""

lines.each do |line|
  if line=~ /i..l/ then
    puts line
  end
end

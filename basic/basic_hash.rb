#ハッシュ（連想配列）の処理
address={
  name:"高橋",
  age:12,
  postal:"223-9999"
} #javascriptのオブジェクトっぽくかける

puts address[:name]

puts "execute loop..."
#ループ処理はこう
address.each do |key,value|
  puts value
end

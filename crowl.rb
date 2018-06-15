# 同人誌クロール
#
require 'open-uri'


url_template = "https://blog-imgs-103.fc2.com/k/a/n/kankoredoujin/"

(1..21).each do |n|
  url = "#{url_template}hmeiydum%02d.jpg" % n
  open(url) do |f|
    filename = "%02d.jpg" % n
    File.open("./img/hamakaze/#{filename}",'w') do |f2|
      f2.write(f.read)
    end

  end

  puts('%02d'% n)
end

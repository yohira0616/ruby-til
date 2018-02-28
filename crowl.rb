# 同人誌クロール
#
require 'open-uri'


url_template = "http://img2.freshmanga.se/PUL1LlvbCQ/"

(1..445).each do |n|
  url = "#{url_template}%04d.jpg" % n
  open(url) do |f|
    filename = "%04d.jpg" % n
    File.open("./img/#{filename}",'w') do |f2|
      f2.write(f.read)
    end

  end

  puts('%04d'% n)
end
file=File::open("twincle.txt","r")

#file.each do |line|
#  print line
#end

line_no=0
while(line=file.gets)
  line_no+=1
  print "#{line_no}:#{line}"
end

file.close
langs=["Ruby","Java","Python","C"]
file2=File::open("sample4.txt","w")
langs.each{ |lang|
  file2.puts lang
}
file2.close

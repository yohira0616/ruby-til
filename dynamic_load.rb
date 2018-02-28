Dir[File.dirname(__FILE__) + '/lib/*.rb'].each {|file| require file }

a = A.new
a.hello

b do
  puts "Hello,block definition!"

end

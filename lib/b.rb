def b(&block)
  puts "b method is called..."
  yield if block_given?
  puts "b methid is finished"
end
format=Proc.new{|name|
  name=name.capitalize

  "Hello,#{name}!"
}

puts format.call('tom')

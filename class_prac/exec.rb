require("./book.rb")


##test method
book=Book.new("Awesome Book",123)
puts book.getInfo
puts "消費税加算後..."
puts book.getTaxAddedPrice(book.price)

Book.helloStaticOjisan

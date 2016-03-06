require('./book.rb')

#継承
class IsbnBook < Book
  def initialize(name,price,isbn)
    @name=name
    @price=price
    @isbn=isbn
  end
end

IsbnBook.new("isbnBook",123,"1234-567-8")
puts "initialized..."

require('./tax_calc.rb')

class Book
  #モジュールを追加
  include TaxCalc
  attr_reader:price
  #constructor
  def initialize(name,price)
    @name=name
    @price=price
  end

  #instance method
  def getInfo
    return "bookname:#{@name},price:#{@price}"
  end

  #static method
  def Book.helloStaticOjisan
    puts "Hello,StaticOjisan!"
  end

end

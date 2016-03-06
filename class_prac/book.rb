require('./tax_calc.rb')

class Book
  #モジュールを追加
  include TaxCalc
  #includeでモジュールを追加するとインスタンスメソッドとして定義
  #extendでモジュールを追加するとstaticメソッドとして定義

  #外部から読み取れるかどうか。指定しなければフィールド変数はすべてprivate
  attr_reader:price

  #constructorはinitializeメソッドで定義
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

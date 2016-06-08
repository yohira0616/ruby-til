
class Student

  def initialize(name,age)
    @name=name
    @age=age
  end

  #setter,getterを簡単に定義,指定方法はフィールド名のシンボルを指定
  attr_accessor :name,:age

  def to_s
    "#{@name},#{@age}"
  end
end

#execute
shin=Student.new("Shin kubota",16)
puts shin.to_s

hoge=Student.new("hoge",19)
hoge.name="fuga"
puts hoge.to_s

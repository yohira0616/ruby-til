
module Hoge
  module_function

  def foo
    puts "bar"
  end

end

module Fuga

  def hello
    puts "Hello"
  end

  class << self

    def foo
      puts "baz"
    end
  end

end

class A
  extend Hoge

end

class B
  extend Fuga

end

Hoge.foo

Fuga.foo


B.hello


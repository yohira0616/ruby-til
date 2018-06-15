require 'minitest/autorun'


# 暫定的にテストクラスをここに書く
class Calculator

  def add(a, b)
    a + b
  end
end

class FizzBuzz

  def fizzbuzz(n)
    if n % 15 == 0
      'FizzBuzz'
    elsif n % 5 == 0
      'Buzz'
    elsif n % 3 == 0
      'Fizz'
    else
      n
    end
  end
end

class CalculatorTest < MiniTest::Test

  def test_add
    calc = Calculator.new
    assert_equal calc.add(1, 2), 3
  end
end

class FizzBuzzTest < MiniTest::Test

  def test_fizzbuzz
    instance = FizzBuzz.new
    assert_equal instance.fizzbuzz(15), 'FizzBuzz'
    assert_equal instance.fizzbuzz(21), 'Fizz'
    assert_equal instance.fizzbuzz(20), 'Buzz'
    assert_equal instance.fizzbuzz(4), 4

  end

end

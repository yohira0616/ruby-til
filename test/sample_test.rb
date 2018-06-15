require './lib/calculator'
require './lib/fizz_buzz'
require 'minitest/autorun'


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


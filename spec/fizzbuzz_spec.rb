require './lib/fizz_buzz'

RSpec.describe FizzBuzz do

  describe '#add' do
    subject {FizzBuzz.new.fizzbuzz(30)}
    it {is_expected.to eq 'FizzBuzz'}
  end
end

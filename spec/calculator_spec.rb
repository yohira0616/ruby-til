require './lib/calculator'

RSpec.describe Calculator do

  describe '#add' do
    subject {Calculator.new.add(1, 2)}
    it {is_expected.to eq 3}
  end
end

describe Calc do
  describe '.add' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :add
    end

    it 'has a return value' do
      expect(Calc.add(4,0)).not_to be nil
    end

    it 'adds the two numbers' do
      expect(Calc.add(4,0)).to eq 4
    end
  end

  describe '.subtract' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :subtract
    end

    it 'has a return value' do
      expect(Calc.subtract(4,0)).not_to be nil
    end

    it 'subtracts the two numbers' do
      expect(Calc.subtract(4,0)).to eq 4
    end
  end
end

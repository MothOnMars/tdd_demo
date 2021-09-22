describe Calc do
  describe '.add' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :add
    end

    it 'does something' do
      expect(Calc.add(4,0)).not_to be nil
    end

    it 'returns the sum of the numbers' do
      expect(Calc.add(4, 0)).to eq 4
      expect(Calc.add(4, 1)).to eq 5
    end
  end

  describe '.subtrakt' do
    it 'returns the sum of the numbers' do
      expect(Calc.subtrakt(4, 0)).to eq 4
    end
  end

  describe '.fat_bear_info' do
    it 'returns information about Fat Bear Week' do
      expect(Calc.fat_bear_info).to match /2021 Fat Bear Week/
    end

  end
end

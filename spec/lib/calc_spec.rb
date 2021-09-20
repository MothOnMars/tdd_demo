describe Calc do
  describe '.add' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :add
    end

    it 'does something' do
      expect(Calc.add(4,0)).not_to be nil
    end

    it 'returns the sum of the numbers' do
      expect(Calc.add(4,1)).to eq 5 # This is the only test needed for dice!
      expect(Calc.add(4, -1)).to eq 3
      expect(Calc.add(4, 0.5)).to eq 4.5
      expect(Calc.add(4, 1_000_000_000)).to eq 1_000_000_004
      expect(Calc.add('4', '1')).to eq 5
      expect(Calc.add('four', 'one')).to eq 5
      expect(Calc.add(4, π)).to eq 7.14159 #.....
      expect(Calc.add(1,2,3)).to eq 6
    end
  end
end

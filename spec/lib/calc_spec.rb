describe Calc do
  describe '.add' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :add
    end

    it 'does something' do
      expect(Calc.add(4,0)).not_to be nil
    end

    it 'returns the sum of the numbers' do
      expect(Calc.add(4,1)).to eq 5
      expect(Calc.add(4,2)).to eq 6
      expect(Calc.add(4,3)).to eq 7
      expect(Calc.add(4,4)).to eq 8
      # and so on...
    end
  end
end

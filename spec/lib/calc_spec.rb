describe Calc do
  describe '.add' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :add
    end

    it 'does something' do
      expect(Calc.add(4,0)).not_to be nil
    end
  end
end

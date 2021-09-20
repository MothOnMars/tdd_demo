describe Calc do
  describe '.add' do
    it 'has an "add" method' do
      expect(Calc).to respond_to :add
    end
  end
end

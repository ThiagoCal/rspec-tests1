require 'calculator'

describe Calculator, "Calculator functions" do
  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5, 7)
      expect(result).to eq(12)
    end

    it 'with positive and negative numbers' do
      result = subject.sum(-5, 7)
      expect(result).to eq(2)
    end
    it 'with negative numbers' do
      result = subject.sum(-5, -7)
      expect(result).to eq(-12)
    end
  end
end

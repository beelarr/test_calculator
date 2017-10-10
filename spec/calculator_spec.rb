require 'calculator'

describe 'Calculator' do
  context 'when .add is initialized with two arguments' do
    it "allows reading and writing for add" do
      cal = Calculator.new
      expect(cal.add(1, 2)).to eq(3)
    end
  end
  context 'when .subtract is initialized with two arguments' do
    it "allows reading and writing for subtract" do
      cal = Calculator.new
      expect(cal.subtract(1, 2)).to eq(-1)
    end
  end
  context 'when .multiply is initialized with two arguments' do
    it "allows reading and writing for multiply" do
      cal = Calculator.new
      expect(cal.multiply(1, 2)).to eq(2)
    end
  end
  context 'when .divide is initialized with two arguments' do
    it "allows reading and writing for divide" do
      cal = Calculator.new
      expect(cal.divide(2, 2)).to eq(1)
    end
  end
  context 'when .pt is initialized with two arguments' do
    it "allows reading and writing for Pythagorean Theorem" do
      cal = Calculator.new
      expect(cal.pt(50.0, 50.0)).to eq(70.71067811865476)
    end
  end
end
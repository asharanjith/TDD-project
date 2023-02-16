require_relative '../solver'

describe Solver do
  context 'return factorial of a given number' do
    it 'Should return 120 for factorial of 5' do
      solver = Solver.new
      result = solver.factorial(5)
      expect(result).to eq(120)
    end
    it 'Should raise an error for negative numbers' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
end

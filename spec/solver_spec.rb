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

  context 'return a reversed word' do
    it 'Should return olleh for hello' do
      reversed = Solver.new
      expect(reversed.reverse('hello')).to eq('olleh')
    end
  end

  context 'return a string based on the given argument' do
    it 'Should return fizz when n divided by 3' do
      num = Solver.new
      expect(num.fizzbuzz(9)).to eq('fizz')
    end

    it 'Should return buzz when n divided by 5' do
      num = Solver.new
      expect(num.fizzbuzz(5)).to eq('buzz')
    end

    it 'Should return fizzbuzz when n divided by 3 and 5' do
      num = Solver.new
      expect(num.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'Should return N as a string' do
      num = Solver.new
      expect(num.fizzbuzz(7)).to eq('7')
    end
  end
end

require_relative '../solver'

describe Solver do
    context 'return factorial of a given number' do
     it 'Should return 120 for factorial of 5' do
       solver = Solver.new
       result = solver.factorial(5)
         expect(result).to eq(120)
        end
    end
end
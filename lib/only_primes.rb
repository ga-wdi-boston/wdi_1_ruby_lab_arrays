# require_relative '../lib/only_primes'

# RSpec.describe '#cube_numbers' do
#   it 'returns only the numbers that are prime from the original array' do
#     expect(only_primes([1, 2, 3])).to eq ([2, 3])
#     expect(only_primes([3, 4])).to eq ([3])
#     expect(only_primes([10, 11, 12])).to eq ([11])
#   end
# end


def only_primes(array)
  prime_num = []
  prime_num << array.map{|x|
    if x == 1
      nil
    else
      x % 2
    end
  }.compact
end

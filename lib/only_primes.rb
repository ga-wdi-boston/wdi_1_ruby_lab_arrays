require 'prime'

def only_primes(array)
  array.each do |n|
      if n.prime? == false
        array.delete(n)
      end
  end
end

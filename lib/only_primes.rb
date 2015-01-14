# a prime number is a  positive integer that has exactly two positive integer factors, 1 and itself.
def only_primes(array)

      array.each do |prime|

        if prime > 1
          prime % 3 == 0
        else
          false
        end

    end

end

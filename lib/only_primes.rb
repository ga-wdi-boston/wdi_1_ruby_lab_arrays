def is_prime?(x)
  i = 2
  if x <=3
    true
  end
  while i < x
    if x % i == 0
      return false
    else
      i +=1
    end
  end
  true
end

def only_primes(array)
  array.map { |x|
    if is_prime?(x)
      if x == 1
      nil
      else
        x
      end
    else
    nil
    end}.compact
end

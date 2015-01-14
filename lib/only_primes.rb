# def is_prime?(n)
#   for i in 2..n-1
#     if (n % i) == 0
#       return false
#     end
#   end
# end



def is_prime?(n)
  ((2..(Math.sqrt(n)))).each do |i|
    return false if n % i == 0
  end
  return true
end

def only_primes(array)
  new_array=[]

  array.each do |x|
    if x == 1
      next
    elsif (is_prime?(x) == true)
      new_array.push(x)
    end
  end
  new_array
end

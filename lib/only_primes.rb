def is_prime?(n)
 ((2..(Math.sqrt(n)))).each do |i|
   return false if n % i == 0
 end
 return true
end


def only_primes(array)
array.map { |n|
  if is_prime?(n) == true
    if n == 1
      nil
    else
      n
    end
  else
   nil
 end
}.compact
end







  #array.map { |x|
  #if x
   # return x
  #else
   # nil
   #}.compact
#end

#Returns in array with only prime numbers

def only_primes(array)
  outArr = []
  array.each do |elem|
    temp = isPrime?(elem)
    if temp
      outArr << temp
    end
  end
  outArr
end


def isPrime? (num)

  flag = true
  count = 2
  root = Math.sqrt(num)
  while count <= root && flag == true
    if num % count == 0
      flag = false
    end
  count += 1
  end

  if flag == true && num > 1
    num
  else
    false
  end

end

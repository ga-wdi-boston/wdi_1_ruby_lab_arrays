# primes_between code goes here

def primes_between (prime_range)
  outArr = []
  inArr = prime_range.to_a

  inArr.each do |elem|
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
  root = num ** 0.5

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

def only_primes(array)
  array.each do |number|
    if number%2 == 0 && number !=2
      array.delete(number)
    end
    if number%3 == 0 && number !=3
        array.delete(number)
    end
    if number == 1
      array.delete(number)
    end
  end
  return array
end



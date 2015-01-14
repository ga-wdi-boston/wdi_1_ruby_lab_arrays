def only_primes(array)
  array.each do |number|
    if number == 1
      array.delete(number)
    else
      (2..number / 2).each do |i|
        array.delete(number) if number % i == 0
      end
    end
  end
end



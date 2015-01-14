def only_primes(array)
  array.map do |int|
    if int == 1
      array.delete(int)
    elsif int % 2 == 0
      array.delete(int)
    end
  end
  array
end

require 'mathn'

def only_squares_can_join(array, *fixnums)
  fixnums.each do |fixnum|
    if (Math.sqrt(fixnum)).is_a? Integer
    array.push(fixnum)
    end
  end
  return array
end

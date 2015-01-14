def only_squares_can_join(squares, *args)
  args.each do |num|
    if is_square?(num)
      squares << num
    end
  end
  squares
end

def is_square?(num)
  num % Math.sqrt(num) == 0
end

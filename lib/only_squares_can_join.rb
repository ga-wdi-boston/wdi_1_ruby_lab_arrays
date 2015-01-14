


def only_squares_can_join (inArr, *args)
  inNums = args

  inNums.each do |num|
    temp = num ** 0.5
    double_temp = temp ** 2

    if double_temp == num
      inArr << num
    end

  end

  inArr

end

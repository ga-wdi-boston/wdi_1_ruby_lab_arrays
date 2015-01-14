def only_squares_can_join
  [1..64].delete_if{|i| i ** 2 !== 0}
  return
end

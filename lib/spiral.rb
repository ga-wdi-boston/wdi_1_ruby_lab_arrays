# Spiral Path code goes here

def spiral (two_d_array)

  outArr = []
  while two_d_array.length > 0

      firstArr = two_d_array.shift #Top line
      firstArr.each do |elem|
      outArr << elem
      end

      two_d_array.each do |ind| #Middle last elements
        outArr << ind.pop
      end

      if two_d_array.length > 1

        lastArr = two_d_array.pop.reverse #Bottom Row
        lastArr.each do |elem|
        outArr << elem
        end

        two_d_array.reverse.each do |ind| #Middle first elements
        outArr << ind.shift
        end
      end
  end
 # p outArr
  outArr

end

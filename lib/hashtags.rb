def hashtags(tweet)
   array = tweet.split
   new_array = []

   array.map do |x|
    if x.length > 3
    new_array.push(x)
    end

  end

  new_array.map do |x|
    if x.length > 3
      "##{x}"
    end
   end


end

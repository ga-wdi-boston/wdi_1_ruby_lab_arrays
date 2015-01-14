# require_relative '../lib/hashtags'

# RSpec.describe '#name_formatter' do
#   it 'returns an array of words greater than 3 characters, with a # at the beginning of each word' do
#     original_tweet = 'We ate fifty cheeseburgers for lunch'
#     hashtags = ['#fifty', '#cheeseburgers', '#lunch']
#     expect(hashtags(original_tweet)).to eq hashtags
#   end
# end


def hashtags(original_tweet)
  array = original_tweet.split(" ")
    original_tweet = array.map{|x|
        if x.length > 3
          "#" + x
        else
          nil
        end
    }.compact
end



# def hashtags(tweet)
#   array = []
#   tweet.each do |twit|
#     twit.length
#       if twit.length < 3
#         array << twit.length
#   end
# end

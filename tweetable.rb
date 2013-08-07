module Tweetable
  def tweet
    raise noBodyError
    puts "Tweeted the following: #{body}"
  end
end
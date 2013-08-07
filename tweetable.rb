module Tweetable
  class NoBodyError < StandardError
  def tweet
    raise noBodyError
    puts "Tweeted the following: #{body}"
  end
end
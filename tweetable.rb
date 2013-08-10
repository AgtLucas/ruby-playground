module Tweetable
  class NoBodyError < StandardError; end
  def tweet
    raise noBodyError
    puts "Tweeted the following: #{body}"
  end
end
module Tweetable
  class NoBodyError < StandardError; end
  def tweet
    raise noBodyError if @body.nil?
    puts "Tweeted the following: #{@body}"
  end
end
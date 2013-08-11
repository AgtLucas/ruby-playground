require_relative "blog"
require_relative "tweetable"

post = Blog::Post.new author: "Lucas",
                      title: "The title",
                      body: nil

post.extend Tweetable

begin
  post.tweet
rescue Tweetable::NoBodyError
  puts "No body was in the post, tweet could not be sent."
end
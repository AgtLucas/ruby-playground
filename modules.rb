require_relative "blog"
require_relative "tweetable"

post = Blog::Post.new author: "Lucas Churchill",
                      title: "A title",
                      body: "The body"

post.extend Tweetable

post.tweet
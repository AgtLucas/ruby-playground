require_relative "blog"
require_relative "tweetable"

post = Blog::Post.new author: "Lucas",
                      title: "The title",
                      body: nil

post.insert_comment Blog::Comment.new user: "Logan", body: "Nothing..."
post.insert_comment Blog::Comment.new user: nil,     body: "No user..."

post.print
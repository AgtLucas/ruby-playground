require_relative "blog"

post = Blog::Post.new author: "Lucas Churchill",
                      title: "A title",
                      body: "The body",
                      comments: Blog::Comment.new(user: "Logan", body: "A comment")

p post
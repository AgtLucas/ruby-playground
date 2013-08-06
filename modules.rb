require_relative "blog"

post = Blog::Post.new author: "Lucas Churchill",
                      title: "A title",
                      body: "The body"

post.insert_random_comment

p post
# encoding: utf-8

# Classes

class Post
  attr_reader :author, :title, :body, :comments

  def initialize author, title, body, comments = []
    @author   = author
    @title    = title
    @body     = body
    @comments = comments
  end
end

class Comment
  attr_reader :user, :body

  def initialize user, body

  end
end

# Program

post = Post.new "Lucas Churchill", "My first post", "The post..."

p post.inspect
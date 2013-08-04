# encoding: utf-8

# Classes

class Post
  attr_reader :author, :title, :body, :comments

  def initialize options
    @author   = options[:author]
    @title    = options[:title]
    @body     = options[:body]
    @comments = options[:comments] || []
  end
end

class Comment
  attr_reader :user, :body

  def initialize user, body

  end
end

# Program

# post = Post.new "Lucas Churchill", "My first post", "The post..."

post = Post.new author:   "Lucas Churchill",
                title:    "My first post",
                body:     "The post...",
                comments: []

p post.inspect
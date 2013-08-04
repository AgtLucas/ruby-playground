# encoding: utf-8

# Classes

class Post
  attr_reader :author, :title, :body, :comments
end

class Comment
  attr_reader :user, :body
end
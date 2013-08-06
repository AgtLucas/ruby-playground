# Classes

module Blog
class Post
  attr_reader :author, :title, :body, :comments

  def initialize options
    @author   = options[:author]
    @title    = options[:title]
    @body     = options[:body]
    @comments = options[:comments] || []
  end

  def insert_comment first, second, *thirds, options, &block
    comments.each { |c| @comments << c }
  end
end

class Comment
  attr_reader :user, :body

  def initialize options
    @user = options[:user]
    @body = options[:body]
  end
end

end
require 'pry'
class Post
  attr_accessor :title, :author

  def initialize
    @title = title
    binding.pry
  end
end

require 'pry'
class Post
  attr_accessor :title, :author

  def initialize
    @title = self
    binding.pry
  end
end

class Book

  attr_reader :title, :author, :damaged

  def initialize(title, author)
    @title = title
    @author = author
    @damaged = false
  end  

  def is_damaged
    @damaged = true
  end
end
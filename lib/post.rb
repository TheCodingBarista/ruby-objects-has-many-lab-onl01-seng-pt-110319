class Post
  attr_accessor :title, :author
  @@all = []
  
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def author_name=(author)
    self.author = Author.add_post_by_title(title)
  end
  
  def self.all
    @@all
  end
end
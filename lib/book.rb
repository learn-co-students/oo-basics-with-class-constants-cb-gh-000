class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = [] # an empty array

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre) #writer/setter method
    @genre = genre
    GENRES << genre #adds genre to the GENRES class constant array
  end

end

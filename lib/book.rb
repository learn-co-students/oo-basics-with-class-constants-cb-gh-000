class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  GENRES = []  # a class constant  Book::GENRES

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)  # write the genre to a constant 'GENRE'
    @genre = genre  # save an instance on the genre variable to be able to modify it
    GENRES << genre  # add the current book's genre to the constant GENRES to keep track
  end

end

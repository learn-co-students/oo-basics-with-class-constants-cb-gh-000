class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # Initalizing the array for the constant 'GENRES'
  GENRES = []
  # Method creates the 'genre' attribute setter and pushes each instance of it into
  # an array.
  def genre=(genre)
    # Initalizing the attribute of 'genre' for the 'Book' object.
    @genre = genre
    # Pushing each element (string) of genre into the GENRES array.
    GENRES << genre
  end
end

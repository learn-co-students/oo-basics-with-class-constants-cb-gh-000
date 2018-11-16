class Book
  attr_accessor :author, :page_count
  attr_reader :title
  attr_reader :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    if @genre
      GENRES.delete(@genre)
    end
    GENRES << genre
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

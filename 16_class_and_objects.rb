class Book
  # title, author and pages are the attrs. This is the definition of getters and setters and is optional
  attr_accessor :title, :author, :pages
  def initialize(title = "", author = "", pages = "")
    @title = title
    @author = author
    @pages = pages
  end

  def to_s
    {
      title: @title,
      author: @author,
      pages: @pages
    }.to_s
  end
end

book  =  Book.new( "Harry Potter", "JK Rowling", 400 )
# book  =  Book.new
# book.title = "Harry Potter"
# book.author = "JK Rowling"
# book.pages = 400

puts book


# Inheritance

class EBook < Book
  def initialize(title = "", author = "", pages = "", file_type="EPUB")
    super(title, author, pages)
    @file_type = file_type
  end

  def to_s
    {
      title: @title,
      author: @author,
      pages: @pages,
      file_type: @file_type
    }.to_s
  end
end

puts EBook.new("The Lord of the Rings", "R.R. Tolkien", 3000, "PDF").to_s

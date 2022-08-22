require 'pry'

class Book

    attr_accessor :title, :author,:turn_page, :genre
    attr_writer :page_count
    def initialize(title)
        @title = title
        @author = author
        @turn_page = turn_page
        @genre = genre
    end

    def title
        @title
    end

    def page_count
        @page_count
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

    book = Book.new("And Then There Were None")
    puts book.title

    book.author = "Agatha Christie"
    puts book.author

    book.page_count = 272
    puts book.page_count

    book.genre = "Mystery"
    puts book.genre

    # book.turn_page
    # puts book.turn_page

# binding.pry
#0
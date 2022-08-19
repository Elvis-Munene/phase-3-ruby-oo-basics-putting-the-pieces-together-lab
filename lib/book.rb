
class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

b1 = Book.new("Sommouwer joe")
b1.author = "Sommouwer"
b1.page_count = 1
b1.genre = "hasj"

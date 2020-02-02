class Author
    attr_accessor :author, :name

    def initialize(author, name)
        @author = author
        @name = name
    end

    author_name = Author.new("author", "name")


end 

class Post
attr_accessor :title, :name

def initialize(title, name)
    @title = title
    @name = name
end

post_name = Post.new("title", "name")

end 

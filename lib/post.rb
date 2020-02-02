class Post
attr_accessor :title

def author(name)
  @name
end

def author=(name)
  @name = name
end

Hillary.title = Post.new("name")

end

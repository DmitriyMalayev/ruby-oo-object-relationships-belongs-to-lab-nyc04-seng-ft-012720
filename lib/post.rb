class Post
attr_accessor :title

def author(name)
  @name
end

def author=(name)
  @name = name
end

post_name = Post.new("Hillary")

end

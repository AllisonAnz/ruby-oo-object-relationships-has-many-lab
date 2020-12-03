class Post 
    attr_accessor :title, :author
    @@all= []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end



    def add_post_by_title(title)
        post = Post.new(title)
        post.author = self
    end

    def author_name
         author.name if author
    end
end


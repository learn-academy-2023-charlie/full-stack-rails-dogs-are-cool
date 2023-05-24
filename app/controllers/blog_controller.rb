class BlogController < ApplicationController
def index
    @blogs = Blog.all
end
end

class BlogController < ApplicationController

    def index
        @blogs = Blog.all
    end

    def show
        @blog_post = Blog.find(params[:id])
    end

    def new
        @blog_post = Blog.new
    end

    def create
    end

    def delete
    end

    def edit 
    end
    
    def update
    end

    def validation
    end

end

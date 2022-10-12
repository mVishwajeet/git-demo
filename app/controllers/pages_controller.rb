class PagesController < ApplicationController
    def home
        @posts = Post.all
        render :home
    end

    def new
        @post = Post.new
        render :new
    end

    def create
        @post = Post.new(params.require(:post).permit(:title, :description))
        if @post.save
            flash[:success] = "New Post successfully created"
            redirect_to home_url
        else
            flash[:error] = "New Post creation failed"
            render :new
        end
    end

   
#Left Menu Bar
    def myprofile
        render :myprofile
    end

    def mypost
        @posts = Post.all
        render :mypost
    end

    def myevent
        render :myevent
    end

end

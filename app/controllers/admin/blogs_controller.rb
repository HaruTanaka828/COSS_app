class Admin::BlogsController < ApplicationController

	def index
	  @blogs = Blog.all.reverse_order
	end

	def show
	  @blog = Blog.find(params[:id])
	end

    def destroy
	  @blog = Blog.find(params[:id])
	  @blog.destroy
	  redirect_to admin_blogs_path
    end

end

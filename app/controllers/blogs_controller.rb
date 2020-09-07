class BlogsController < ApplicationController

	def index
	  @blogs = Blog.all.reverse_order
	end

	def show
	  @blog = Blog.find(params[:id])
	end

end

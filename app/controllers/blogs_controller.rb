class BlogsController < ApplicationController

	def index
	  @blogs = Blog.all.page(params[:page]).reverse_order
	end

	def show
	  @blog = Blog.find(params[:id])
	end

end

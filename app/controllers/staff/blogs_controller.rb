class Staff::BlogsController < ApplicationController

  def new
  	@blogs = Blog.all
  	@blog = Blog.new
  end

  def create
    blog = Blog.new(blog_params)
    blog.staff = current_staff
    blog.save
    redirect_to new_staff_blog_path
  end

private
  def blog_params
  	params.require(:blog).permit(:image, :title, :body)
  end

end

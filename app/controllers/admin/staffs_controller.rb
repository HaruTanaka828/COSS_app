class Admin::StaffsController < ApplicationController

	def index
	  @staffs = Staff.all
	end

	def show
	  @staff = Staff.find(params[:id])
	end

    def destroy
	  @staff = Staff.find(params[:id])
	  @staff.destroy
	  redirect_to admin_staffs_path
    end

end

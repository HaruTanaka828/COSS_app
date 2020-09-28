class Staff::StaffsController < ApplicationController

  before_action :authenticate_staff!

	def edit
	  @staff = current_staff
	end

	def update
    @staff = current_staff
    if @staff.update(staff_params)
       redirect_to staff_edit_path
    else
       render "edit"
    end
  end

private
  def staff_params
    params.require(:staff).permit(:image, :last_name, :first_name, :last_name_kana, :first_name_kana, :position, :staff_number, :post_code, :address, :phone_number, :emergency_relationship, :emergency_number)
  end

end

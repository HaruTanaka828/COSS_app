class Staff::DocumentsController < ApplicationController

	def index
      @documents = Document.where(staff_id: current_staff.id).reverse_order
    end

end

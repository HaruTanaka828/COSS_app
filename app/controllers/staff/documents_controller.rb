class Staff::DocumentsController < ApplicationController

  before_action :authenticate_staff!

  def index
    @documents = Document.where(staff_id: current_staff.id).reverse_order
  end

end

class Admin::DocumentsController < ApplicationController

  before_action :authenticate_admin!

  def new
  	@document = Document.new
    @documents = Document.all.page(params[:page]).reverse_order
  end

  def create
    document = Document.new(document_params)
    document.save
    redirect_to new_admin_document_path
  end

private
  def document_params
  	params.require(:document).permit(:staff_id, :name, :file)
  end

end

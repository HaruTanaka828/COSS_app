class Admin::DocumentsController < ApplicationController

  def new
  	@document = Document.new
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

class Admin::MessagesController < ApplicationController

  def index
  	@messages = Message.all
  	@message = Message.new
  end

  def create
    message = Message.new(message_params)
    message.save
    redirect_to admin_root_path
    #redirect_to request.referer
  end

private
  def message_params
  	params.require(:message).permit(:body)
  end

end

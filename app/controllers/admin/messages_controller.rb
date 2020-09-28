class Admin::MessagesController < ApplicationController

  before_action :authenticate_admin!

  def index
  	@messages = Message.all
  	@message = Message.new
  end

  def create
    message = Message.new(message_params)
    message.save
    redirect_to admin_root_path
  end

private
  def message_params
  	params.require(:message).permit(:body)
  end

end

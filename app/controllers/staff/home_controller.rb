class Staff::HomeController < ApplicationController

  before_action :authenticate_staff!

  def top
    @messages = Message.all
  end

end

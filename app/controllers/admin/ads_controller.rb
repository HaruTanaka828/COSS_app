class Admin::AdsController < ApplicationController

  before_action :authenticate_admin!

  def index
  	@ad = Ad.new
  	@ads = Ad.all
  end

  def create
  	ad = Ad.new(ad_params)
  	ad.save
  	redirect_to admin_ads_path
  end

private
  def ad_params
  	params.require(:ad).permit(:year)
  end

end

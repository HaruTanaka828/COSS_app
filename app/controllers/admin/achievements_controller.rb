class Admin::AchievementsController < ApplicationController

  before_action :authenticate_admin!

  def index
    @ads = Ad.all
  	@achievement = Achievement.new
    @achievements = Achievement.where(ad_id: params[:ad_id])
    @achievement_find = Achievement.find_by(ad_id: params[:ad_id])
  end

  def create
  	achievement = Achievement.new(achievement_params)
  	achievement.save
  	redirect_to request.referer
  end

private
  def achievement_params
  	params.require(:achievement).permit(:ad_id, :month, :profit)
  end

end

class Staff::AchievementsController < ApplicationController

  def index
    @ads = Ad.all
  	@achievement = Achievement.new
    @achievements = Achievement.where(ad_id: params[:ad_id])
    @achievement_find = Achievement.find_by(ad_id: params[:ad_id])
  end

end

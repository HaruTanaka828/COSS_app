class ChangeDataMonthToAchievement < ActiveRecord::Migration[5.2]
  def change
  	change_column :achievements, :month, :string
  end
end

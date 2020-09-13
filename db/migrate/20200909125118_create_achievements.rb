class CreateAchievements < ActiveRecord::Migration[5.2]
  def change
    create_table :achievements do |t|

      t.integer :ad_id, null: false
      t.integer :month, null: false
      t.integer :profit, null: false
      t.timestamps
    end
  end
end

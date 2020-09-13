class CreateAds < ActiveRecord::Migration[5.2]
  def change
    create_table :ads do |t|

      t.integer :year, null: false
      t.timestamps
    end
  end
end

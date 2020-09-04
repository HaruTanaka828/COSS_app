class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|

      t.integer :year, null: false
      t.integer :month, null: false
      t.integer :profit, null: false
      t.timestamps

    end
  end
end

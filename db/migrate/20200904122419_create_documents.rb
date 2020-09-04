class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|

      t.integer :staff_id, null: false
      t.string :name, null: false
      t.string :url, null: false
      t.timestamps

    end
  end
end

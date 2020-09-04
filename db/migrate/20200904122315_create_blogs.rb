class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|

    	t.integer :staff_id, null: false
    	t.string :image
    	t.string :title, null: false
    	t.string :body, null: false
    	t.timestamps

    end
  end
end

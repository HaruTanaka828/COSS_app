class RenameImageColumnToStaffs < ActiveRecord::Migration[5.2]
  def change
  	 rename_column :staffs, :image, :image_id
  end
end

class RemoveUrlFromDocuments < ActiveRecord::Migration[5.2]
  def change
    remove_column :documents, :url, :string
  end
end

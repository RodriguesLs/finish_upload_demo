class AddImageProcessingToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :image_processing, :boolean
  end
end

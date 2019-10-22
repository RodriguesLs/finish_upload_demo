class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.user :references
      t.string :images

      t.timestamps
    end
    add_index :photos, :user_id
  end
end

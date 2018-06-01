class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :comments, :photo_id, :picture_id
  end
end

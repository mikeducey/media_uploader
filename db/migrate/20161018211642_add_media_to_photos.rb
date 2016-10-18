class AddMediaToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :media, :string
  end
end

class AddMediaToMedia < ActiveRecord::Migration
  def change
    add_column :media, :media, :string
  end
end

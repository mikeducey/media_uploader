class AddDescriptionToMedia < ActiveRecord::Migration
  def change
    add_column :media, :description, :string
  end
end

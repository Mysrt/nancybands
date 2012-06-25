class AddImageToBands < ActiveRecord::Migration
  def change
    add_column :bands, :image, :string
  end
end

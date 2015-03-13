class AddImageUrlAndImageAttributionToParks < ActiveRecord::Migration
  def change
    add_column :parks, :image_url, :string
    add_column :parks, :image_attribution, :string
  end
end

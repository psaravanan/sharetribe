class AddUrlPathToSliderImage < ActiveRecord::Migration
  def change
    add_column :slider_images, :image_url, :text 
  end
end

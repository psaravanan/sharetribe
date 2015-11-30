class AddAttachmentAvatarToSliderImages < ActiveRecord::Migration
  def self.up
    change_table :slider_images do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :slider_images, :avatar
  end
end

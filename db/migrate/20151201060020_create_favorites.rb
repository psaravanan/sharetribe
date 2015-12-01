class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :person_id
      t.integer :listing_image_id

      t.timestamps
    end
  end
end

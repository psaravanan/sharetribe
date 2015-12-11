class CreateWishlists < ActiveRecord::Migration
  def change
    create_table :wishlists do |t|
      t.string :person_id
      t.integer :listing_id

      t.timestamps
    end
  end
end

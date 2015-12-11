# == Schema Information
#
# Table name: wishlists
#
#  id         :integer          not null, primary key
#  person_id  :string(255)
#  listing_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Wishlist < ActiveRecord::Base
  attr_accessible :listing_id, :person_id
  belongs_to :listing
  belongs_to :person
end

# == Schema Information
#
# Table name: favorites
#
#  id               :integer          not null, primary key
#  person_id        :string(255)
#  listing_image_id :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Favorite < ActiveRecord::Base
  attr_accessible :listing_image_id, :person_id

  belongs_to :listing
  belongs_to :person

end

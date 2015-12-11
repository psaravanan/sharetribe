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

require 'spec_helper'

describe Wishlist do
  pending "add some examples to (or delete) #{__FILE__}"
end

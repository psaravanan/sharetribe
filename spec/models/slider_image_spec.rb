# == Schema Information
#
# Table name: slider_images
#
#  id                  :integer          not null, primary key
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  avatar_file_name    :string(255)
#  avatar_content_type :string(255)
#  avatar_file_size    :integer
#  avatar_updated_at   :datetime
#  image_url           :text
#

require 'spec_helper'

describe SliderImage do
  pending "add some examples to (or delete) #{__FILE__}"
end

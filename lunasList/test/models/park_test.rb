# == Schema Information
#
# Table name: parks
#
#  id          :integer          not null, primary key
#  address     :string
#  approved    :boolean
#  city        :string
#  gated       :string
#  leash       :string
#  name        :string
#  size        :string
#  state       :string
#  trails      :string
#  waterbodies :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class ParkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

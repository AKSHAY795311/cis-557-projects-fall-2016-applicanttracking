# == Schema Information
#
# Table name: githubs
#
#  id         :integer          not null, primary key
#  path       :string
#  username   :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class GithubTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

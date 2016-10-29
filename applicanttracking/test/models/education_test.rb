# == Schema Information
#
# Table name: educations
#
#  id         :integer          not null, primary key
#  start      :date
#  end        :date
#  current    :boolean
#  degree     :string
#  school     :string
#  gpa        :float
#  major      :string
#  minor      :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class EducationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

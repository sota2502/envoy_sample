# == Schema Information
#
# Table name: books
#
#  id           :bigint(8)        not null, primary key
#  author_id    :bigint(8)        not null
#  publisher_id :bigint(8)        not null
#  name         :string(100)      not null
#  published_at :date             not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

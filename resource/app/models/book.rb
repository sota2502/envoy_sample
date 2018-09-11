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

class Book < ApplicationRecord
  belongs_to :author
  belongs_to :publisher
end

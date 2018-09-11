# == Schema Information
#
# Table name: authors
#
#  id         :bigint(8)        not null, primary key
#  last_name  :string(20)       not null
#  first_name :string(20)       not null
#  birthday   :date             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Author < ApplicationRecord
  has_many :books
end

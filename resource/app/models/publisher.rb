# == Schema Information
#
# Table name: publishers
#
#  id         :bigint(8)        not null, primary key
#  name       :string(40)       not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Publisher < ApplicationRecord
  has_many :books
end

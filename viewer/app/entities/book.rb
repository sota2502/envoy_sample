class Book
  include ActiveModel::Model
  include ActiveModel::Attributes

  attribute :name, :string
  attribute :published_at, :date
end

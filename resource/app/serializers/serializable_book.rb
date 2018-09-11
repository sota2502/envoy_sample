class SerializableBook < JSONAPI::Serializable::Resource
  type 'books'

  attributes :name, :published_at

  attribute :author do
    author = @object.author
    author.attributes.slice(*%w(id last_name first_name birthday))
  end

  attribute :publisher do
    publisher = @object.publisher
    publisher.attributes.slice(*%w(id name))
  end
end

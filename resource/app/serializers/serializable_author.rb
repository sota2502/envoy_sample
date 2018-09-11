class SerializableAuthor < JSONAPI::Serializable::Resource
  type 'authors'

  attributes :last_name, :first_name, :birthday
end

class SerializablePublisher < JSONAPI::Serializable::Resource
  type 'publisher'

  attributes :name
end

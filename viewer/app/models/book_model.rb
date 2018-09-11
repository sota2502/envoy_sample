class BookModel
  class << self
    def all
      response = connection.get '/books/'
      JSON.parse(response.body)['data'].map do |entry|
        attr = entry['attributes']
        Book.new(attr.slice('name', 'published_at'))
      end
    end

    private
      def connection
        Faraday.new(url: Settings.resource.host) do |faraday|
          faraday.request  :url_encoded
          faraday.response :logger
          faraday.adapter  Faraday.default_adapter
        end
      end
  end
end

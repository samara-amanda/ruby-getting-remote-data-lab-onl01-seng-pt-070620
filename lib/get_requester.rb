require 'open-uri'
require 'net/http'
require 'json'

class GetRequester

  def initialize(url)
    @URL = url
  end

  def get_response_body
    uri = URI.parse(url)
    response = NET::HTTP.get_response(URI)
    response.body
  end

  def parse_json
  end



end

require 'open-uri'
require 'net/http'
require 'json'

class GetRequester

  def initialize(url)
    @URL = url
  end

  def get_response_body(url)
    uri = URI.parse(url)
  end

  def parse_json
  end



end

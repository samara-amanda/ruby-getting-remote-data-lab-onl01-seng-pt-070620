require 'open-uri'
require 'net/http'
require 'json'

class GetRequester

  def initialize(url)
    @URL = url
  end

  def get_response_body
    uri = URI.parse(@url)
    response = Net::HTTP.get_response(uri)
    response.body
  end

  def parse_json
    response = JSON.parse(self.get_response_body)
    response.collect do |program|
      program["agency"]
    end

  end



end

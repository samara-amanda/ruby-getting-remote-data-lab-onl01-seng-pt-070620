require 'open-uri'
require 'net/http'

class GetRequester
  

  def initialize
    @URL = @URL
  end

  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body

  end







end

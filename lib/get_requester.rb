require 'open-uri'
require 'net/http'
require 'json'

class GetRequester
  attr_writer :URL


  def initialize
    @URL = @URL
  end

  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body

  end







end

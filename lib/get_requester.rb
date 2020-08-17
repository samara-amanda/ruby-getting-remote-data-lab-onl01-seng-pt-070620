require 'open-uri'
require 'net/http'

class GetRequester
  attr_accessor :url

  def initialize
    @url = @url
  end

  def get_response_body
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    response.body
    
  end
  

  

  

  
end  
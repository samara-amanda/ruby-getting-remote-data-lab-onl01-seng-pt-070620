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
    programs = JSON.parse(self.get_response_body)
    programs.collect do |program|
      program["agency"]
    end
  end

end

programs. GetRequester.new
puts programs.parse_json.uniq

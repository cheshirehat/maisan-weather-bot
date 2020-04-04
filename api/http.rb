require 'httpclient'

class Http
  def initialize(city)
    @url = "http://api.openweathermap.org/data/2.5/weather?units=metric&q=#{city}&APPID=#{ENV["OPEN_WETHER_API_KEY"]}"
  end
  
  def get_weather_info
    c = HTTPClient.new
    res = c.get(@url)
    JSON.parse(res.body)
  end
end
require 'sinatra'
require 'shotgun'
require 'line/bot'
require 'dotenv/load'
require './api/http'
require './config/line_config'
require './lib/weather'
require './lib/line'

include WeatherModule
include LINEModule

post '/line/callback' do
  client = LINEConfig.client
  
  city_list = ['Tokyo', 'Kyoto', 'Osaka', 'Hiroshima']
  text = "今日の天気を教えるわ！ \n"
  city_list.each do |city|
    http = Http.new(city)
    res = http.get_weather_info
    city_name = city_name_convert_jp(city)
    weather = weather_convert_jp_by_id(res['weather'][0]['id'])
    main_info = res['main']
    text += line_text_create(city_name, weather, main_info)
  end
  
  message = {
    type: 'text',
    text: text
  }

  client.push_message(ENV["LINE_USER_ID"], message)

  "200 OK"
end
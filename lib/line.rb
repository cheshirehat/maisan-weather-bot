module LINEModule
  def line_text_create(city_name, weather, main_info)
    text = <<-EOS
    \n#{city_name}の天気よ
    天候は#{weather[:main]}で#{weather[:description]}よ。
    気温は#{main_info['temp']}℃で最低気温は#{main_info['temp_min']}℃、最高気温は#{main_info['temp_max']}℃。
    気圧は#{main_info['pressure']}hPaで湿度は#{main_info['humidity']}ね。
    EOS
    text.gsub(" ", "") 
  end
end
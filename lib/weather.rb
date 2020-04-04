module WeatherModule
  def city_name_convert_jp(city)
    case city
    when 'Tokyo'
      '東京'
    when 'Kyoto'
      '京都'
    when 'Osaka'
      '大阪'
    when 'Hiroshima'
      '広島'
    end
  end
  
  def weather_convert_jp_by_id(id)
    case id
    when 200
      { main: '雷雨', description: 'にわか雨または雷雨' }
    when 201
      { main: '雷雨', description: 'にわか雨' }
    when 202
      { main: '雷雨', description: '激しい雨' }
    when 210
      { main: '雷雨', description: '弱い雷雨' }
    when 211
      { main: '雷雨', description: '普通の雷雨' }
    when 212
      { main: '雷雨', description: '激しい雷雨' }
    when 221
      { main: '雷雨', description: '不規則な雷雨' }
    when 230
      { main: '雷雨', description: '弱い霧雨' }
    when 231
      { main: '雷雨', description: '霧雨' }
    when 232
      { main: '雷雨', description: '激しい霧雨' }
    when 300
      { main: '霧雨', description: '光強度霧雨' }
    when 301
      { main: '霧雨', description: '普通の霧雨' }
    when 302
      { main: '霧雨', description: '激しい霧雨' }
    when 310
      { main: '霧雨', description: '光の強さ霧雨' }
    when 311
      { main: '霧雨', description: '普通の霧雨' }
    when 312
      { main: '霧雨', description: '激しいにわか雨' }
    when 313
      { main: '霧雨', description: 'にわか雨' }
    when 314
      { main: '霧雨', description: '激しいにわか雨' }
    when 321
      { main: '霧雨', description: 'シャワー霧雨' }
    when 500
      { main: '雨', description: '小雨' }
    when 501
      { main: '雨', description: '穏やかな雨' }
    when 502
      { main: '雨', description: '激しい雨' }
    when 503
      { main: '雨', description: '非常に激しい雨' }
    when 504
      { main: '雨', description: '激しい雨' }
    when 511
      { main: '雨', description: '着氷性の雨' }
    when 520
      { main: '雨', description: 'にわか雨' }
    when 521
      { main: '雨', description: 'にわか雨' }
    when 522
      { main: '雨', description: '激しいにわか雨' }
    when 531
      { main: '雨', description: '不規則な雨' }
    when 600
      { main: '雪', description: '小雪' }
    when 601
      { main: '雪', description: '普通の雪' }
    when 602
      { main: '雪', description: '大雪' }
    when 611
      { main: '雪', description: 'スリート' }
    when 612
      { main: '雪', description: '軽いシャワーみぞれ' }
    when 613
      { main: '雪', description: 'みぞれ' }
    when 615
      { main: '雪', description: '弱い雨と雪' }
    when 616
      { main: '雪', description: '雨と雪' }
    when 620
      { main: '雪', description: '弱いにわか雪' }
    when 621
      { main: '雪', description: 'にわか雪' }
    when 622
      { main: '雪', description: '激しいにわか雪' }
    when 701
      { main: '霞', description: '普通の霞' }
    when 711
      { main: '煙', description: '普通の煙' }
    when 721
      { main: 'もや', description: '普通のもや' }
    when 731
      { main: 'ほこり', description: '砂/ほこりの渦' }
    when 741
      { main: '雪', description: '小雪' }
    when 751
      { main: '砂', description: '砂' }
    when 761
      { main: 'ほこり', description: 'ほこり' }
    when 762
      { main: '灰', description: '火山灰' }
    when 771
      { main: 'スコール', description: 'スコール' }
    when 781
      { main: '竜巻', description: '普通の竜巻' }
    when 800
      { main: '晴れ', description: '晴天' }
    when 801
      { main: '雲', description: '雲が少ない: 11-25%ぐらい' }
    when 802
      { main: '雲', description: '散在する雲: 25-50%ぐらい' }
    when 803
      { main: '雲', description: '壊れた雲: 51-84%ぐらい' }
    when 804
      { main: '雲', description: '曇り雲: 85-100%ぐらい' }
    end
  end
end
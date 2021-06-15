# frozen_string_literal: true

MONTH = {
  'Jan' => 'Января',
  'Feb' => 'Февраля',
  'Mar' => 'Марта',
  'Apr' => 'Апреля',
  'May' => 'Мая',
  'Jun' => 'Июня',
  'Jul' => 'Июля',
  'Aug' => 'Августа',
  'Sep' => 'Сентября',
  'Okt' => 'Октября',
  'Nov' => 'Ноября',
  'Dec' => 'Декабря'
}.freeze
puts Time.new.strftime('%d %b %Y').to_s.sub(/\w\w\w/, MONTH)

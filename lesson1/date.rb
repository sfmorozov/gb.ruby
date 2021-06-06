require 'date'

month = {
  'Jan' => 'Январь',
  'Feb' => 'Февраль',
  'Mar' => 'Март',
  'Apr' => 'Апрель',
  'May' => 'Май',
  'Jun' => 'Июнь',
  'Jul' => 'Июль',
  'Aug' => 'Август',
  'Sep' => 'Сентябрь',
  'Okt' => 'Октябрь',
  'Nov' => 'Ноябрь',
  'Dec' => 'Декабрь'
}
puts Time.new.strftime('%d %b %Y').to_s.sub!(/\w\w\w/, month)

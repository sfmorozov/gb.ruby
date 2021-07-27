# frozen_string_literal: true

str = 'Возьмите текст этого задания и извлеките из него все слова,' \
      'количество символов в которых больше 5. Подсчитайте количество' \
      ' слов и выведите их алфавитном порядке.'
result = str.split(' ').select do |i|
  i if i.size > 5
end
print "#{result.sort} \n"
puts "Слов из пяти и более букв - #{result.size}"

# frozen_string_literal: true

require_relative 'lib/news'

# a = News.new
# b = News.new
# puts "First news date is #{a.date}"
# puts "Second news date is #{b.date}"
# puts "Is a first news newest? : #{p a > b}"

news = Array.new(5) { |_item| News.new }
news.each { |i| puts i.view }
news.sort! { |a, b| b.date <=> a.date }
puts "++++++++++++"
puts news.first.view


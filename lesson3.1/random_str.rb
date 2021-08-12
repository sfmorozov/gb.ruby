# frozen_string_literal: true

arr = File.readlines(ARGV.first, chomp: true).sort_by!(&:size)
puts "Случайная строка: #{arr[rand(0..arr.size - 1)]}"
puts "Самая длинная строка: #{arr.last}"
puts "Самая короткая строка: #{arr.first}"
puts "Символов макс./мин. #{arr.last.size} / #{arr.first.size}"

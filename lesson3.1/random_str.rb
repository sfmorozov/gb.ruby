# frozen_string_literal: true

arr = File.readlines(ARGV.first, chomp: true)
p arr[rand(0..arr.size - 1)]

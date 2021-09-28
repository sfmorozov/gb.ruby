# frozen_string_literal: true

require_relative 'lib/seo'

class Page
  attr_accessor :title, :body, :second, :seo
end

class News < Page
  attr_accessor :date
end

news = News.new
news.date = Time.now
news.title = 'Our news'
news.seo = Seo.new
news.seo.keywords = 'keywords'
news.seo.seo_title = 'seo_title'
news.seo.description = ['All about', 'world around']
puts news.inspect

p news.methods
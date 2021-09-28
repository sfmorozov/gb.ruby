# frozen_string_literal: true

require 'ffaker'

##
#
class News
  include Comparable
  attr_accessor :date, :title, :body

  def initialize
    @date = FFaker::Time.between('2021-01-01', '2021-06-30')
    @title = FFaker::Book.title
    @body = FFaker::Lorem.sentence
  end

  def <=>(other)
    date <=> other.date
  end

  def view
    "#{@date}: #{@title}
    #{@body}"
  end
end

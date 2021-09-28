# frozen_string_literal: true

require 'ffaker'

##
#
class User
  attr_accessor :name, :phone, :area

  def initialize
    @name = FFaker::Name.name
    @phone = FFaker::PhoneNumberRU.phone_number
    @area = FFaker::Skill.specialty
  end

  def view
    "#{@name} - #{@area} : #{@phone}"
  end
end

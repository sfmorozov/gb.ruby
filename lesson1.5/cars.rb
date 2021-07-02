# frozen_string_literal: true

##
# Класс Car описывает сущность с заданным набором характеристик
class Car
  def set_specs(brand, model, body_type, weight, year)
    @brand = brand
    @model = model
    @body_type = body_type
    @year = year
    @weight = weight
  end

  def specs
    "#{@year} #{@brand} #{@model} #{@body_type} #{@weight}"
  end
end

auto = Car.new
auto.set_specs('Toyota', 'RAV4', 'SUV', '2000 kg', '2000')
bus = Car.new
bus.set_specs('Ikarus', '55', 'BUS', '9500 kg', '1960')
truck = Car.new
truck.set_specs('Tatra', '815', 'Truck', '11500 kg', '1985')
puts auto.specs, bus.specs, truck.specs

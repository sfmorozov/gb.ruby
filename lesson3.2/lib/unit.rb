# frozen_string_literal: true

##
#
class Unit
  attr_accessor :list

  HEADER = %w[id name position].freeze

  ##
  #
  class Employee
    attr_accessor :name, :position

    def initialize(name, position)
      @name = name
      @position = position
    end
  end

  def initialize
    @list = []
  end

  def create(name, position)
    @list << Employee.new(name, position)
  end

  def delete(id)
    @list.delete_if { |i| i.object_id == id }
  end

  def change(id, name, position)
    @list.delete_if { |i| i.object_id == id }
    @list << Employee.new(name, position)
  end

  def sortbyposition
    @list.sort_by!(&:position)
    view
  end

  def sortbyname
    @list.sort_by!(&:name)
    view
  end

  def view
    puts "#{HEADER[0].ljust(5)} #{HEADER[1].ljust(10)}   #{HEADER[2]}"
    @list.each do |i|
      puts "#{i.object_id.to_s.ljust(5)} . #{i.name.ljust(10)} - #{i.position}"
    end
  end

  def test
    create('Нина', 'Секретарь')
    create('Сергей', 'Фронтдев')
    create('Роман', 'Дизайнер')
    create('Василий', 'Фронтдев')
    create('Оля', 'Бэкдев')
    create('Борис', 'Директор')
    create('Пётр', 'Бэкдев')
    create('Анна', 'Дизайнер')
  end
end

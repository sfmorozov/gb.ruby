class User
    attr_accessor :last_name, :first_name, :pathronymic, :grade

    def initialize(last_name, first_name, pathronymic, grade)
      @last_name = last_name
      @first_name = first_name
      @pathronymic = pathronymic
      @grade = grade
    end
    def name
      "#{last_name}, #{first_name}, #{pathronymic}"
    end
  end
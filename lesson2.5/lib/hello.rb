class Hello
  def initialize(param)
    @@param = param
  end
  def say
    "Hello, #{@@param}"
  end
end

a = Hello.new('Ruby')
p a.say
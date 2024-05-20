#Name: Oyebisi Oyekan
#Date: 2024-05-20
class HelloWorld
  def initialize(name = 'Wally')
    @name = name

  end
  def hello(name2 = 'World')
      "Hello, #{name2}. My name is #{@name}!"
    end
end

wally = HelloWorld.new

puts wally.hello

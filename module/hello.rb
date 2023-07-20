require_relative 'main'

# Mixin and using as a instance
class Hello
  include MyFirstModule
end

# hello = Hello.new.say_hello
# puts "hello :>> #{hello}"

class A
  include MyFirstModule
end

class B
  extend MyFirstModule
end

# Instance method
hello1 = A.new.say_hello

# Class method
hello2 = B.say_hello

puts "hello1 :>> #{hello1}"
puts "hello2 :>> #{hello2}"

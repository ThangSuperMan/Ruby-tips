# Class method vs Instance method

class Foo
  def self.bar
    puts 'Class method'
  end

  def baz
    puts 'Instance method'
  end
end

# Foo.bar
# Foo.baz

Foo.new.baz
Food.new.bar

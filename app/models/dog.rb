class Dog
  def bark
    puts "Woof, Woof!"
  end

  def freet(greeting)
    puts greeting
  end
end

dog = Dog.new
dog.bark # => Woof, woof!
dog.send("bark") # woof, woof!
dog.send(:bark) #woof, woof!
method_name = :bark
dog.send method_name #woof woof!

dog.send(:great, "hello") #hello

class Wathever
  define_method :make_it_up do
    puts "Wathever"
  end
end

wathever = Wathever.new
wathever.make_id_up
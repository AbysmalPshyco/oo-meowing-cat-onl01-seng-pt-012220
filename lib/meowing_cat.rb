class Cat 
  attr_accessor :name 
end

 def meow=(hiss)
   @meow = hiss
end
end

maru = Cat.new 
maru.name = "Maru"

maru.name
maru.meow
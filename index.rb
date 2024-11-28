class Animal
 def initialize(name)
  @name = name
 end

 def introduce
  puts "hello #{@name}."
 end
end

cat = Animal.new("cat")
cat.introduce

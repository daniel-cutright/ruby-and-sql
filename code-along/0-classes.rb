# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
favorite_food = "pizza"
second_favorite_food = "quesadillas"

puts favorite_food.class
puts second_favorite_food

# String Methods
class Dog
  def speak
    puts "woof!"
  end
end

riley = Dog.new

puts riley.class
riley.speak

clover = Dog.new
clover.speak
class Cat
# attr_accessor :name, :preferred_food, :meal_time

def initialize(name, preferred_food, meal_time)
  @name = name
  @preferred_food = preferred_food
  @meal_time = meal_time
end

end
#initializing with initialize
marble = Cat.new("marble", "tuna", "5pm")


#initialize with attr_accessor

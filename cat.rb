class Cat
  attr_accessor :name, :preferred_food, :meal_time

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time.to_i
  end
  def eats_at
    if @meal_time <= 12
       "#{meal_time} AM" #don't use puts if you're going to call this in a later method
    else
       "#{meal_time - 12} PM"
    end
  end
  def meow
    puts "My name is #{name.capitalize}, and I eat #{preferred_food} at #{eats_at}"
  end
end
#initializing with initialize

marble = Cat.new('marble', 'tuna', '5')
garfield = Cat.new('garfield', 'lasagna', '13')
p marble.name
p marble.eats_at
p garfield.eats_at
puts garfield.meow
puts marble.meow
#initialize with attr_accessor

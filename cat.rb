class Cat
  attr_accessor :name, :preferred_food, :meal_time

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time.to_i
  end
  def eats_at
    if @meal_time <= 12
      puts "#{meal_time} AM"
    else
      puts "#{meal_time} PM"
    end
  end
end
#initializing with initialize

marble = Cat.new('marble', 'tuna', '5')
garfield = Cat.new('garfield', 'lasagna', '13')
p marble.name
p marble.eats_at
#initialize with attr_accessor

class Paperboy
  attr_accessor :name, :quota, :experience, :side
  attr_reader :earnings

  def initialize(name, side)
    @name = name
    @quota = 50
    @experience = 0
    @side = side
    @earnings = 0
  end

  def quota
    @quota = (@experience / 2) + 50
  end

  def deliver(start_address, end_address)
    #number of deliveries =
    num_deliveries = (end_address - start_address) / 2
    #@experience += num_deliveries <--This is wrong
    num_deliveries.times do |x|
      @experience += 1
      if x > @quota
        @earnings += 0.50
      elsif x <= @quota
        @earnings += 0.25
      end
    end
    @earnings -= 2 if num_deliveries < @quota
  end



  def report
    "I'm #{@name}, and I've delivered #{@experience}, and I've earned #{@earnings} so far."
  end

end
puts ellie = Paperboy.new("Ellie", "even")
 ellie.deliver(400, 800)
puts ellie.experience
puts ellie.report

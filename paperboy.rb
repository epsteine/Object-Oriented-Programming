class Paperboy
  attr_accessor :name, :quota, :experience, :side
  attr_reader :earnings

  def initialize(name, quota, experience, side, earnings)
    @name = name
    @quota = quota
    @experience = experience
    @side = side
    @earnings = earnings
  end

  def quota
    (@experience / 2) + 50
  end

  def deliver(start_address, end_address)

  end

  def report
    "I'm #{name}, and I've delivered #{experience}, and I've earned #{earnings} so far."
  end

end

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
  end

  def deliver(start_address, end_address)
  end

  def report
  end

end

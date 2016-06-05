#put all your gets chomp shit up here
#1. define plateau size
#2. give position (x, y, direction) for rover 1
#3. give instructions (L, R, M) for rover 1
#4,5. repeat #2&3 for rover 2

class Rover
  attr_accessor :x, :y, :direction

  def initialize(x, y, direction)
    @x = x
    @y = y
    @direction = direction
  end

  def read_instruction(instruction)
    instruction.each do |command|
      if command == "R" || command == "L"
        turn(command)
      elsif command == "M"
        move(command)
      end
    end
    
    #accepts instructions. decides move or turn
  end

  def move #updates x, y coordinates
  end

  def turn #turns R or L
  end

end

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

  def read_instruction(instruction) #accepts instructions. decides move or turn
    instructions.each do |instruction|
      if instruction == "R" || instruction == "L"
        turn(instruction)
      elsif instruction == "M"
        move(instruction)
      end
    end
  end

  def move #updates x, y coordinates
    if direction = "N" && input = "L" ||
      @direction = "W"

    end
  end


  def turn #turns R or L
  end
end

require 'minitest/autorun'
require 'minitest/pride'
require_relative 'temperature.rb'
class TestTemperature

  def test_convert_f_to_c
    result = f_to_c(50)
    assert_equal 10, result
  end

  def test_convert_c_to_f
    result = c_to_f(10)
    assert_equal 50, result
  end

    #this should be a separate file called temperature.rb

#C - (F - 32) * 5/9
#F = C * 9/5 + 32

    def f_to_c(f_temp)
      return (f_temp - 32) * 5/9
    end

    def c_to_f(c_temp)
        50
    end

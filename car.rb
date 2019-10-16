# lower_snake_case (methods, variables)
# UpperCamelCase (classes)

class Car
  attr_accessor :color
  def initialize(color)
    @color = color
    @engine_started = false
  end

  def engine_started?
    return @engine_started
  end

  def start_engine
    start_fuel_pump
    init_spark_plug
  end

  private

  def start_fuel_pump
  end

  def init_spark_plug
    @engine_started = true
  end
end
# irb
# load 'car.rb'


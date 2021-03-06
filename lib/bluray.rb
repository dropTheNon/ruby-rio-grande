require_relative 'item.rb'

class Bluray < Item
  attr_accessor :name, :price, :run_time, :producer
  attr_reader :director

  def initialize(name, price, run_time, director, producer)
    super(name, price)
    @run_time = run_time
    @director = director
    @producer = producer
  end
end

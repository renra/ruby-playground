require_relative 'unicorn'
require_relative 'rainbow'

# Thanks Patrick McFadin for the idea of this wonderful animal
class RainbowUnicorn < Unicorn
  def self.identify
    puts 'Rainbow Unicorns fart exclusively rainbows'
  end

  def initialize
    # Re-using parent constructor
    super(Rainbow)
  end
end

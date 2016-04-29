class Unicorn
  # Static methods begin with self
  def self.identify
    puts 'Unicorns fart anything that you instantiate them with'
  end

  # Constructor - can be used to seed instance variables
  def initialize(klass)
    # instance variables prefixed with @
    @klass = klass
  end

  def fart
    puts 'Ooops'
    @klass.new
  end
end

require_relative 'rainbow'
require_relative 'unicorn'
require_relative 'rainbow_unicorn'

Rainbow.identify
Unicorn.identify
puts '***'

# Class can be passed around as argument
unicorn = Unicorn.new(Rainbow)

# inspect method defined on the Object class which is the implicit ancestor
puts unicorn.fart.inspect
puts '***'

RainbowUnicorn.identify

unicorn = RainbowUnicorn.new
puts unicorn.fart.inspect

puts "Inheritance chain of RainbowUnicorn: #{RainbowUnicorn.ancestors}"
puts '***'

# And now some specialities
puts unicorn.class.inspect
puts unicorn.class.class.inspect  # Every particular class is in fact an instance of class Class - one of the most confusing aspects of Ruby
puts Class.ancestors.inspect
puts '***'

# A unicorn is much more flexible. It can even fart RainbowUnicorns which in turn fart Rainbows
unicorn = Unicorn.new(RainbowUnicorn)
puts unicorn.fart.inspect
puts unicorn.fart.fart.inspect


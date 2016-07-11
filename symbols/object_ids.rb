puts 'What are symbols?'

puts 4.object_id
puts 4.object_id
puts 'Same object_id means the same objects in ObjectSpace'

puts
puts 'String'.object_id
puts 'String'.object_id
puts 'Different object_id means different objects in ObjectSpace which means more memory is needed'

puts
puts :symbol.object_id
puts :symbol.object_id
puts 'Symbols look like strings but occupy the same place in memory, thus they help to save it'

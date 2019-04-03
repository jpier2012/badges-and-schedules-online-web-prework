# Write your code here.

def badge_maker name
  puts "Hello, my name is #{name}."
end

def batch_badge_creator names
  puts names.each_with_index
end

puts batch_badge_creator ["James", "Allen", "Pier"]

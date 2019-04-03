# Write your code here.

def badge_maker name
  puts "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.each_with_index {|val, index| puts "#{val} will be in room #{index}."}
end

puts batch_badge_creator ["James", "Allen", "Pier"]

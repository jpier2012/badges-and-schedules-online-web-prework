# Write your code here.

def badge_maker name
  msg = "Hello, my name is #{name}."
  puts msg
end

def batch_badge_creator names
  names.each {|name| badge_maker name}
end

def assign_rooms names
    names.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer names
  batch_badge_creator names
  assign_rooms names
end

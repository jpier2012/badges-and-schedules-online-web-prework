# Write your code here.
names = *[]

def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.each {|name| puts badge_maker name}
end

def assign_rooms names
    names.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer names
  batch_badge_creator names
  assign_rooms names
end

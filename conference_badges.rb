# Write your code here.
name_list = *["James", "Allen", "Pier"]

def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  badges = *[]
  names.each {|name| badges.push badge_maker(name)}
  badges
end

def assign_rooms names
    rooms = *[]
    names.each_with_index {|name, index| rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
    rooms
end

def printer names
  puts batch_badge_creator names
  puts assign_rooms names
end

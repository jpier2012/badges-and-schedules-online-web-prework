# Write your code here.
require 'pry'

name_list = *["James", "Allen", "Pier"]

def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  badges = *[]
  names.each {|name|
    badges.push badge_maker(name)
    puts badge_maker(name)
  }
  badges
end

def assign_rooms names
    rooms = *[]
    names.each_with_index {|name, index|
      puts rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    }
    rooms
end

def printer names
  batch_badge_creator names
  assign_rooms names
end

binding.pry

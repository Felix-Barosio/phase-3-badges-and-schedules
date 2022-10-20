# Write your code here.

require 'pry'

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map do |name|
        "Hello, my name is #{name}."
    end

end

def assign_rooms array
    array.map do |name|
       "Hello, #{name}! You'll be assigned to room #{(array.find_index name) + 1}!"
    end
    # binding.pry
end

def printer arrName

    rooms = assign_rooms(arrName)
    rooms.each do |room|
        puts room
    end

    badge_create = batch_badge_creator(arrName)
    badge_create.each do |badge|
        puts badge
    end
    # binding.pry

end
# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |i|
    newArray.push("Hello, my name is #{i}.")
  end
  return newArray
end

def assign_rooms(speakers)
  speakers_with_rooms = []

  speakers.each.with_index(1) do |name, index|
    speakers_with_rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return speakers_with_rooms
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end

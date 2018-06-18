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
  
  speakers.each_with_index do |name, index+1|
    speakers_with_rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return speakers_with_rooms
end

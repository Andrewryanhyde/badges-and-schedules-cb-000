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
  hash = hash.new
  speakers.each_with_index do |name, index|
    hash[name] = index
    return "Hello, #{name}! You'll be assigned to room #{index}!"
  end

  end
end

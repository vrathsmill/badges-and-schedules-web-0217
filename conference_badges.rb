def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newArray = []
  attendees.each do |name|
  sentence = "Hello, my name is #{name}."
  newArray.push(sentence)
  end
  return newArray
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |sentence|
    puts sentence
  end
  assign_rooms(attendees). each do |sentence|
    puts sentence
  end
end

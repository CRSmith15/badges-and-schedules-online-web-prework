def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |x|
    arr << "Hello, my name is #{x}."
  end
  return arr
end

def assign_rooms(attendees)
  attendees.map.with_index do |x, i|
    return "Hello, #{x}! You'll be assigned to room #{i+1}!"
  end
  
end
  
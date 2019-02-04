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
  attendees.each_index do |x|
    return "Hello, ! You'll be assigned to room #{x+1}!"
  end
end
  
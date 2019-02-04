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
  arr = []
  attendees.each_index do |x|
    arr << "Hello, #{attendees}! You'll be assigned to room #{x+1}!"
  end
  arr 
end
  
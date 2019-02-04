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

def assign_rooms(badges)
  badges.each do |x|
    return "Hello, #{x}! You'll be assigned to room #{index"
  
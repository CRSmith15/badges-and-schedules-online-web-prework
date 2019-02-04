def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |x|
    return arr << "Hello, my name is #{x}."
  end
end
  
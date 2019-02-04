def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect {|x| badge_maker(x)}
  end

def assign_rooms(name)
  name.collect.with_index {|x, index|  "Hello, #{x}! You'll be assigned to room #{index+1}!"}
  end

def printer(name)
  batch_badge_creator(name)
  assign_rooms(name)
end
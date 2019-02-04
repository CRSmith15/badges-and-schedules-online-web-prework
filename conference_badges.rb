def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect {|x| badge_maker(x)}
  end

def assign_rooms(name)
  name.collect.with_index {|x, i|  "Hello, #{x}! You'll be assigned to room #{i+1}!"}
  end

def printer(name)
  puts batch_badge_creator(name).to_s
  
end
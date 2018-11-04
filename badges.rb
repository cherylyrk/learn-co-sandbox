name = [" Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creater (name)
  return "Hello, my name is #{name[0]}."
  return "Hello, my name is #{name[1]}."
  return "Hello, my name is #{name[2]}."
  return "Hello, my name is #{name[3]}."
  return "Hello, my name is #{name[4]}."
  return "Hello, my name is #{name[5]}."
  return "Hello, my name is #{name[6]}."
end

def assign_rooms (name)
  puts "Hello, #{name}! You'll be assigned to room "
end

def printer (name)
  puts batch_badge_creater(name)
  puts assign_rooms(name)
end
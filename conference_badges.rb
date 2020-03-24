# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  new_array =  speakers.collect{|x| "Hello, my name is #{x}."}
  return new_array
end

def assign_rooms (speakers)
  return speakers.each_with_index {|item , index| "Hello, #{item}! You'll be in room #{index}!"}
end

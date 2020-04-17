# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each{|i| messages << badge_maker(i)}
  return messages
end

def assign_rooms(array)
  arr = []
  num = 1
  array.each do |name|
    arr << "Hello, #{name}! You'll be assigned to room #{num}!"
    num += 1
  end
  return arr
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
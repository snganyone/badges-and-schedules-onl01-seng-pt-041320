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
    puts "Hello, #{name}! You'll be assigned to room #{num}!"
    num += 1
  end
end

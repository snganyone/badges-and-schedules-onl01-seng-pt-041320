# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each{|i| messages << badge_maker(i)}
  return messages
end

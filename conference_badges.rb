def badge_maker(name)
  "Hello, my name is #{name}."
end
list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(list)
  list.map do |attendee|
  "Hello, my name is #{attendee}."
end
end

def assign_rooms(list)
counter = 0
list.map do |attendee|
  "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  counter +=1
end
end

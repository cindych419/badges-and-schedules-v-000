def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.map do |newmessage|
    "Hello, my name is #{newmessage}."
  end
end

def assign_rooms(attendees, index)
  attendees.each_with_index {|names,index| puts "Hello, #{names}! You'll be assigned to room #{index}!}
end

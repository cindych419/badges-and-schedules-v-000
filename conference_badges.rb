def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.map do |newmessage|
    "Hello, my name is #{newmessage}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendee, index| puts "Hello, #{attendee}! You'll be assigned to room #{index+1}!}
end
end

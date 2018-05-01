def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.map do |newmessage|
    "Hello, my name is #{newmessage}."
  end
end
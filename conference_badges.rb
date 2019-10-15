=begin
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendees)
  room = 1
  attendees.each do |attendent|
    puts "Hello, my name is #{attendent}."
    puts "Hello, #{attendent}! You'll be assigned to room #{room}!"
    room += 1
  end
end

badge_maker(attendees)


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendees)
  attendees.collect do |attendent|
  "Hello, my name is #{attendent}."
  end
end

badge_maker(attendees)

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendent, index|
    puts "Hello, #{attendent}! You'll be assigned to room #{index+1}!"
  end
end
=end  

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker(name)

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end
batch_badge_creator(attendees)

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
printer(attendees)











# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace","Linus","Matz"]
badges = []
room_assignments = []

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  # should return a string that has each person's name: "Hello, my name is #{name}"
  attendees.each do |x|
    badges.push("Hello, my name is #{x}.")
  end
  badges
end

def assign_rooms
  #assign rooms 1-7 return a list of room assignments in f the form of: "Hello, #{name}! You'll be assigned to room #{room_number}!"
  
  speakers.each_with_index(1) do |x, index|
    room_assignments.push("Hello, #{x}! You'll be assigned to room #{index}")
  end
  room_assignments
end


def printer
  
  #outputs the results of #batch_badge_creator (badges) and then #assign_rooms (room_assignments)


end
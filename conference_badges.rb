def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms(attendees)
    room=0
    attendees.collect do |name|
        room+=1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |value|
        puts value
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end

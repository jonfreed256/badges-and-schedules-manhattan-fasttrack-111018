# Write your code here.

# array of conference attendees
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]
# badge creator
def batch_badge_creator(name)
  puts "Hi, my name is #{name}!"
end

attendees.each do |name|
  batch_badge_creator(name)
end

# room assigner
def assign_rooms(array)
  number = array.length
  counter = 0
  while counter < number
    if array.length > 0
      attendee1 = array.sample
      array.delete(attendee1)
      
    puts "#{name}! Your room number is" "#{counter}".
    counter += 1
  end
end

assign_rooms(attendees)
# rooms = [1, 2, 3, 4, 5, 6, 7]
# attendees.each do |rooms|
#   puts assign_rooms(attendees)
# end


# printer
def printer(name)
  batch_badge_creator(attendees).each do |name|
    puts
end

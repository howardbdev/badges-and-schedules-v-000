def batch_badge_creator(namearray)
namearray.map do |name|
puts "Hello, my name is #{name}."
end
end
 def assign_rooms(namearray)
counter = 1
namearray.map do |name|
puts "Hello, #{name}! You will be assigned to room #{counter}."
counter = counter + 1
end
end
 def print(namearray)
batch_badge_creator(namearray)
assign_rooms(namearray)
end 
def badge_maker(names)
  array_names.each do |names|
    puts "Hello, my name is #{names}"
  end
end
 def batch_badge_creator(array_names)
  array_names.each do |names|
    puts "Badge Name: #{names}" 
  end
end
 room = 0
def assign_rooms(names, room)
  array_names.collect.each do |names|
    puts "Hello #{names}, you will be assigned to Room ##{room + 1}"
    badge_maker(names)
  end
end
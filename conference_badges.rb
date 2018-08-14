def badge_maker(name)
  "Hello, my name is #{name}."
end
 def batch_badge_creator(names_arr)
  badges_arr = []
  names_arr.each do |name|
    badges_arr << badge_maker(name)
  end
  badges_arr
end
 speakers_arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 def assign_rooms(speakers_arr)
  room_assigns = []
  speakers_arr.each_with_index do |speaker, number|
    room_assigns << "Hello, #{speaker}! You'll be assigned to room #{number+1}!"
  end
  room_assigns
end
 def printer(names)
  badges   =   batch_badge_creator(names)
  schedule = assign_rooms(names)
   badges.each {|badge| puts badge}
  schedule.each {|assignment| puts assignment}
end
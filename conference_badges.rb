def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  for name in array do
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(array)
  room_assignment_array = []
  array.each_with_index
end
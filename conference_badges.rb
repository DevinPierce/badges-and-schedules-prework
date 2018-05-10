def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgeArray = []
  for name in array do
    badgeArray << badge_maker(name)
  end
  badgeArray
end

def assign_rooms()
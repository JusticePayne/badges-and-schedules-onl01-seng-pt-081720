people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus" "Matz"]

def badge_maker(people)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(people)
  nuarray = []
  people.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end


def assign_rooms(people)
  newarray = []
  counter = 1
  people.each do |name|
    newarray.push "Hello, #{name}!, you'll be assigned to room #{counter}!"
    counter += 1
  end
  return newarray
end

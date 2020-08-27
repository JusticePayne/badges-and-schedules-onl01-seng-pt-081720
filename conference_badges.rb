people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus" "Matz"]

def batch_badge_creator(people)
  nuarray = []
  people.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

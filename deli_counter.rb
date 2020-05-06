def line(people)
  if people.length() == 0
    puts "The line is currently empty."
  else
    count = 0
    while count < people.length do
      people[count] = (count + 1).to_s + ". " + people[count]
      count+=1
    end
    puts "The line is currently: #{people.join(" ")}"
  end
end

def take_a_number(people, name)
  place = people.length
  puts "Welcome, #{name}. You are number #{(place + 1).to_s} in line."
  people.push(name)
end

def now_serving(people)
  if people.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
  end
end
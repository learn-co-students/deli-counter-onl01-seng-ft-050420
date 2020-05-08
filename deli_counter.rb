

def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    numbered_people = []
    people.each do |i|
      numbered_people.push " #{people.index(i) + 1}. #{i}"
    end
    numbered_people.join
    puts "The line is currently:" + numbered_people.join
  end
end

def take_a_number(people, name)
  people.push(name)
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
  end
end

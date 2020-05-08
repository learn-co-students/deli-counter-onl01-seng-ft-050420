katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
    counter = 0
else
  number = 1
  new_array = []
  katz_deli.each do |name|
  new_array << "#{number}. #{name}"
  number += 1
end
puts "The line is currently: #{new_array.join(" ")}"
end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end 


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

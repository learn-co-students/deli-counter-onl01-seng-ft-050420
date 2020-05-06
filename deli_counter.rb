# Write your code here.

def line(array)
  current_line = "The line is currently:"
  if array.size >= 1
    array.each do |person|
    current_line << " #{array.index(person)+1}. #{person}"
  end
    puts current_line
  else
      puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  number = array.length
    puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.length > 1
    puts "Currently serving #{array.first}."
    array.shift
    else
  puts "There is nobody waiting to be served!"
  end
end

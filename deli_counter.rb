# Write your code here.
katz_deli = []

def line(line_arr)
  if line_arr.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    line_arr.each_with_index do |name, index|
      str << " #{index + 1}. #{name}"
    end
    puts str
  end
end 

def take_a_number(line_arr, name)
  line_arr << name
  puts "Welcome, #{name}. You are number #{line_arr.index(name) + 1} in line."
end

def now_serving(line_arr)
  if line_arr.size == 0
    puts "There is nobody waiting to be served!"
  else 
    next_person = line_arr.shift
    puts "Currently serving #{next_person}."
  end
end
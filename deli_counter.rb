# Write your code here.
katz_deli = []

def line(array)
  if array.length >= 1 
    new_line = []
    counter = 1 
    array.each do |name|
      new_line.push("#{counter}. #{name}")
      counter +=1 
    end 
    puts "The line is currently: " + new_line.join(" ")
  else 
    puts "The line is currently empty."
  end 
end

def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving (array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end 
# Write your code here.

katz_deli = []

# Method to display the current line, if there is one.
def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |customer, index|
      current_line << " #{index + 1}. #{customer}"
    end
    puts current_line
  end
end

# Method to display a new customer's spot in the line.
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

# Method to display the next person in line and remove them from the front.
def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
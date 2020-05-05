katz_deli =[]
def line(array)
  if array.length >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, new_name)
  line.push(new_name)
  puts "Welcome, #{new_name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.first}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

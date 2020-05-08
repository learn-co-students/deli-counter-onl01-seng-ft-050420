# Write your code here.


def line(deli)
  
  if deli == []
      puts"The line is currently empty."
  
  else
    new_line = "The line is currently:"
    deli.each_with_index { | name, index| new_line << " #{index +1}. #{name}"}
    puts new_line 
  end
  
end

def take_a_number( deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  
  deli
end


def now_serving(deli)
  
  if deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end





katz_deli = []

def line(array)
 if array.length >= 1
   line_number = 1
   string_line = "The line is currently:"
   empty_string = ""
   array.each do |line|
      empty_string << " #{line_number}. #{line}"
     line_number += 1
   end
   puts string_line + empty_string
 else
   puts "The line is currently empty."
 end
end


def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
      puts "Currently serving #{array[0]}."
      array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

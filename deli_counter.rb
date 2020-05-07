require "pry"

def line(katz_deli)
  counter = 1
  current_line = "The line is currently:"

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      current_line << " #{counter}. #{name}"
      counter += 1
    end
    puts current_line
 #loop over katz_deli array and print out each person's place in line
  end
end

def take_a_number(katz_deli,name)
  #add person to line
  katz_deli << name #adding a person to line
  counter = katz_deli.length #need this to determine how many people in line
  puts "Welcome, #{name}. You are number #{counter} in line." #displayed message
end

def now_serving(katz_deli)
#if line is empty
#then print out that the line is empty
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

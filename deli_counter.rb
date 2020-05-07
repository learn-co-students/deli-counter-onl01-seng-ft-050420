# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    arrayed = []
    counter = 1
    katz_deli.each do |name|
      arrayed << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{arrayed.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
      katz_deli << name
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
end
end

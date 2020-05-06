def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |e, i|
      current_line << "#{i + 1}. #{e}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length.to_s} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
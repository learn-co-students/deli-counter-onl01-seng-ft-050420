def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.length != 0
    katz_deli.each do |customer|
      current_line << " #{katz_deli.index(customer) + 1}. #{customer}"
    end
    puts current_line
  else
      puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.index(new_customer) +1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
      puts "There is nobody waiting to be served!"
    end
end

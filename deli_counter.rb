katz_deli = []

def line(customer_arr)
  if customer_arr.length == 0 
    puts "The line is currently empty."
  else
    customer_num = [] 
    customer_arr.each_with_index { |customer_name, idx| customer_num << "#{idx+1}. #{customer_name}" }
    puts "The line is currently: #{customer_num.join(" ")}"
  end 
end 

def take_a_number(customer_arr, customer_name)
  customer_arr << customer_name 
  puts "Welcome, #{customer_name}. You are number #{customer_arr.length} in line."
end 

def now_serving(customer_arr)
  if customer_arr.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{customer_arr[0]}."
    customer_arr.shift 
  end
end






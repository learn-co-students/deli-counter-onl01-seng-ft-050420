katz_deli = []

def line(katz_deli)
    line_positions = [];
    if katz_deli.empty? 
    puts "The line is currently empty."
    else
    i = 1
        katz_deli.each do |customer|
            line_positions << "#{i}. #{customer}"
            i += 1
        end
    puts "The line is currently: #{line_positions.join(" ")}"
    end
end

def take_a_number(a, s) #a = array of people in line, s = string of customers name
    a << s 
    puts "Welcome, #{s}. You are number #{a.size} in line." #"Welcome, Ada. You are number 1 in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
    end
    katz_deli.shift
end
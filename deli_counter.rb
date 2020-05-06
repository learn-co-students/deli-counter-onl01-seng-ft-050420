# Write your code here.
require "pry"
katz_deli = []

def line(que)
    que_line = []
    if que.length == 0
        puts "The line is currently empty."
    else 
        que.each.with_index(1) do |name, num| 
            que_line.push("#{num}. #{name}")
    end
    puts "The line is currently: #{que_line.join(" ")}"
end
end


def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length-1 + 1} in line."
end

def now_serving(other_deli)
    if other_deli.length == 0
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{other_deli[0]}."
        other_deli.shift
    end
end
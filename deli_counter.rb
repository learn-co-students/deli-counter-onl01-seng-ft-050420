# Write your code here.
katz_deli = []

def line(katz_deli)
  line_ary = []
  i = 0
  katz_deli.each_with_index{|name, i| line_ary << "#{i + 1}. #{name}"}
  if katz_deli.length > 0
    puts "The line is currently: #{line_ary.join(" ")}"
  else
    puts "The line is currently empty."
  end
  while i < katz_deli.length do
    line_ary.push("#{i+1}." + "#{katz_deli[i]}")
    i += 1
  end

end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
    if katz_deli.length > 0
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift()
    else
      puts "There is nobody waiting to be served!"
    end
end
# Write your code here.
katz_deli = []


def line(katz_deli)
  
  line_status = "The line is currently:"
  
  if katz_deli == []
    puts "The line is currently empty."
  
  else
    katz_deli.each_with_index do |person, number|
      line_status << " #{number+1}. #{person}"
      
  
    end
    puts line_status

  end  
  

end

def take_a_number (katz_deli, name)
  
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end  
end


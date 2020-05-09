
def line (katz_deli)
    line_is_currently = "The line is currently:"
    katz_deli.each.with_index{|name, index| line_is_currently << " #{index += 1}. #{name}"}  
    
    if katz_deli == []
      puts "The line is currently empty."
    else
      puts line_is_currently 
    end
    
end
    
def take_a_number(katz_deli, name)
    katz_deli << name
    size_array = katz_deli.length
    puts "Welcome, #{name}. You are number #{size_array} in line."
    
end

def now_serving(katz_deli)
  
   
  if  katz_deli == []
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    
  end
  
end
# Write your code here.

katz_deli = []

def line(katz_deli)
  number = 0
  name = []
  katz_deli.collect  |names| 
    number += 1
    name.push("The line is currently: #{number}. #{name}")
  end
  return name
end


def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
  
  
end
  
  
  










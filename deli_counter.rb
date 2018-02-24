# Write your code here.

katz_deli = []

def line(katz_deli)
  number = 0
  name = []
  
  katz_deli.each { |names| 
    name.push(names)
    number += 1
  }
  
  
  return "The line is currently: #{number}. #{name}"
  
end











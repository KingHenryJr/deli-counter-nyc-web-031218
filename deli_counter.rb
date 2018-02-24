# Write your code here.

katz_deli = []

def line(another_deli)
 if another_deli.length === 0
   puts "The line is currently empty." 
 else
   message = "The line is currently: "
   katz_deli.each_with_index(1) do |value, index| 
     message += "#{index.to_int}. #{value}"
  end
  puts message
 end
end

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end
  
def now_serving(katz_deli)
  
  if katz_deli.length === 0 
    puts "There is nobody waiting to be served!"
  else 
    ans = katz_deli.shift
    puts "Currently serving #{ans}."
  end
end
  










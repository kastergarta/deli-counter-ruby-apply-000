# Write your code here.

katz_deli = []

def line(katz_deli)
  new_array = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
  
  katz_deli.each_with_index do |i, idx| 
    new_array.push("#{idx + 1}. #{i}")
  end 
  puts "The line is currently: #{new_array.join(",")}"
end
end

n = 1 
def take_a_number(katz_deli)
  
  puts "You are number #{n} in line.
  n += 1
end
  
  
def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end 
end


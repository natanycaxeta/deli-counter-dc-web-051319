katz_deli = []

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  end
  
  def now_serving(other_deli, name)
  while other_deli = other_deli.shift
  other_deli.push(name)
  position = other_deli.index(name)
    puts "Currently serving #{other_deli.index(name)-1}."
  end

  puts "There is nobody waiting to be served!"
end
  
#def now_serving(other_deli)
#other_deli.each do |other_deli|
 # puts"Currently serving #{other_deli}."
#end  
#end  

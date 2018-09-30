# Write your code here.


def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    counter = 0
    sentence = []
    sentence << "The line is currently:"
    until counter == katz_deli.size
     sentence << "#{counter+1}. #{katz_deli[counter]}"
     counter += 1
    end
    puts sentence.join(" ")
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size == 0 
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name,index|
      num = index+1
      string += " #{num}. #{name}"
    end
    puts string
  end
end

def take_a_number(katz_deli,name)
  num = katz_deli.length + 1
  puts "Welcome, #{name}. You are number #{num} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  name = katz_deli[0]
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name}."
    katz_deli.shift
  end
end

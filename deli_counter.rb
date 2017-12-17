# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is current empty."
  else
    ###
  end
end

def take_a_number(katz_deli,name)
  num = katz_deli.length + 1
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  name = katz_deli[0]
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name}."
  end
end

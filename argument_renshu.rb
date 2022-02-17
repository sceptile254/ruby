def mesokun(name, age)
  puts "Hello,#{name}!"
  "You are #{age} years old!"
end

puts "What is your name?"
input1 = gets
puts "How old are you?"
input2 = gets

puts mesokun(input1, input2)
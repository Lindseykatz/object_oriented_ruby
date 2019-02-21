array = [ ]

puts "What is your favorite food?"
food = gets.chomp
array << food
4.times do
  puts "What is another one of your favorite foods?"
  food = gets.chomp
  array << food
end

index = 0
array.length.times do
  puts "I love " + array[index]
  index += 1
end

number = 1
index = 0
array.length.times do
  puts "#{number}. #{array[index]}"
  # puts "#{number}" number.to_s + ". " + array[index]
  number += 1
  index +=1
end

secret_num = 1 + rand(100)
guess = 0
points = 100

puts "Guess a number between 1-100!!\n"

while points>0
  puts "Make a guess?"
  guess = gets.chomp.to_i
if guess == secret_num
  puts "You won \nPoints: #{points}"
  break
elsif guess < secret_num
  puts "Higher!!"
else
  puts "Lower!!"
end
points -= 10
puts "Game over!! Computer wins\nPoints: #{points}" if points==0
end

secret_num = 1 + rand(100)
cnt = 0
guess = 0
points = 100

while cnt<10
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
cnt  +=1
points -= 10
puts "Game over!! Computer wins\nPoints: #{points}" if cnt==10
end

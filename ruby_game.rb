num = nil
correct_num = 40
while correct_num != num
  puts "Guess a number between 0 and 1000:"
  num = gets.chomp.to_i
  if num < correct_num
    puts "Too low, try again!"
  elsif num > correct_num
    puts "Too high, try again"
  elsif num == correct_num
    puts "Congratulations, you guessed the number correctly!"
  end
end
text = nil
while text != "quit"
puts "please enter text you would like to swap case"
text = gets.chomp.swapcase
puts text
end
choice = "yes"
while choice == "yes"
  print "How much should we add? "
  num1 = gets.chomp.to_i
  puts "> #{num1}"
  print "How much should we subtract? "
  num1 = num1 - gets.chomp.to_i
  puts "> #{num1}"
  print "How much should we multiply? "
  num1 = num1 * gets.chomp.to_i
  puts "> #{num1}"
  print "How much should we divide? "
  num1 = num1 / gets.chomp.to_i
  puts "> #{num1}"
  print "Would you like to add again?"
  choice = gets.chomp
end

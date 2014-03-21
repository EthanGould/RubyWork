scores =[
  {
    :Esther => 89,
    :John => 93,
    :Donald => 75,
    :Lance => 65
  },
  {
    :Esther => 75,
    :John => 99,
    :Donald => 48,
    :Lance => 35
  },
  {
    :Esther => 89,
    :John => 88,
    :Donald => 100,
    :Lance => 78
  },
  {
    :Esther => 99,
    :John => 75,
    :Donald => 0,
    :Lance => 43
  }
]

esther_total = scores[0][:Esther] + scores[1][:Esther] + scores[2][:Esther] + scores[3][:Esther]
john_total = scores[0][:John] + scores[1][:John] + scores[2][:John] + scores[3][:John]
donald_total = scores[0][:Donald] + scores[1][:Donald] + scores[2][:Donald] + scores[3][:Donald]
lance_total = scores[0][:Lance] + scores[1][:Lance] + scores[2][:Lance] + scores[3][:Lance]

puts "Esther's total points: #{esther_total}"
puts "John's total points: #{john_total}"
puts "Donald's total points: #{donald_total}"
puts "Lance's total points: #{lance_total}"
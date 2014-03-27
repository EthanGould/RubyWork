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


john_total = []
john_scores = []
scores.each do |test|
  total = test.values[0]
  john_scores << total
end 

sum = 0
john_scores.each { |a| sum += a }
john_total << sum
puts "John #{john_total}"

esther_total = []
esther_scores = []
scores.each do |test|
  total = test.values[1]
  esther_scores << total
end 

sum = 0
esther_scores.each { |a| sum += a }
esther_total << sum
puts "Esther #{esther_total}"


donald_total = []
donald_scores = []
scores.each do |test|
  total = test.values[2]
  donald_scores << total
end 

sum = 0
donald_scores.each { |a| sum += a }
donald_total << sum
puts "Donald #{donald_total}"


lance_total = []
lance_scores = []
scores.each do |test|
  total = test.values[3]
  lance_scores << total
end 

sum = 0
lance_scores.each { |a| sum += a }
lance_total << sum
puts "Lance #{lance_total}"






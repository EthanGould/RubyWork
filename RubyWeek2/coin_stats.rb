class CoinStat

  attr_accessor :quarters, :dimes, :nickels, :pennies

  def add_coins
    return quarter_value + dime_value + nickel_value + penny_value
  end

  def quarter_value
    @quarters * 0.25
  end

  def dime_value
    @dimes * 0.10
  end
    
  def nickel_value
    @nickels * 0.05
  end

  def penny_value
    @pennies * 0.01
  end
end

my_coinstat = CoinStat.new

choice = nil
while choice != "Y" do
  puts "Welcome to CoinStats"
  puts "Where we change coins to dollars"
  puts "--------------------------------"
  puts "How many quarters do you have?"
  my_coinstat.quarters = gets.chomp.to_f
  puts "How many dimes do you have?"
  my_coinstat.dimes = gets.chomp.to_f
  puts "How many nickels do you have?"
  my_coinstat.nickels = gets.chomp.to_f
  puts "How many pennies do you have?"
  my_coinstat.pennies = gets.chomp.to_f

  puts "You have $#{my_coinstat.add_coins} dollars in change. Cash out?"
  choice = gets.chomp.upcase
  puts "--------------------------------"
end
  puts "Thank you for your patronage"
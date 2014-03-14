class CashRegister
 
  attr_accessor :selection, :price, :pairs, :items, :total_price

  def initialize
    @items = []
    @total_price = 0
  end
 
  def greeting
    puts "============================================"
    puts "Welcome to Ethan's Nike Shop!"
    puts "\n"
    puts "1) Add item - $60.00 - Basketball shoes"
    puts "2) Add item - $45.00 - Soccer shoes"
    puts "3) Add item - $75.50 - Golf shoes"
    puts "4) Complete Sale"
    puts "\n"
  end
 
  def collect_shoe_selection
    print "Make a selection: "
    @selection = gets.chomp.to_i
  end
 
  def output_shoe_selection
    if @selection == 1
      @price = 60
      puts "> You have selected Basketball shoes!"
    elsif @selection == 2
      @price = 45
      puts "> You have selected Soccer shoes!"
    elsif @selection == 3
      @price = 75
      puts "> You have selected Golf shoes!"
    elsif @selection == 4
      puts "==============Sale Complete==============="
    else
      puts "please enter a number"
    end
    puts "\n"
  end
 
  def collect_number_of_pairs
    puts "> How many pairs? "
    @pairs = gets.chomp.to_i
    @items << [@selection, @pairs, @price]
  end
 
  def output_number_of_pairs
    puts "You have selected #{@pairs} pairs of shoes"
  end
 
  def output_totals
    @items.each do |item|
      @total_price = @total_price + (item[1] * item[2])
      puts "============================================="
      puts "\n"
      puts "> What item is being sold?"
      puts item[0]
      puts "> How many bags?"
      puts item[1]
      puts "Subtotal: $#{item[1] * item[2]}"
    end
    puts "> Grand total: #{@total_price}"
  end

  def runloop
    greeting
    collect_shoe_selection
    while @selection != 4
      output_shoe_selection
      collect_number_of_pairs
      output_number_of_pairs
      greeting
      collect_shoe_selection
    end
    output_totals
  end
end
 
register = CashRegister.new
register.runloop
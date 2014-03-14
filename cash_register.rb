
class CashRegister
  def greeting
    puts "============================================"
    puts "Welcome to Ethan's Nike Shop!"
    puts "\n"
    puts "1) Add item - $60.00 - Basketball shoes"
    puts "2) Add item - $45.00 - Soccer shoes"
    puts "3) Add item - $75.50 - Golf shoes"
    puts "4) Complete Sale"
    puts "\n"
    puts "Make a selection: "
    num = gets.chomp
    # def selection
    num = num.to_i
    @num = num
    if @num == 1
      @price = 60
      puts "> You have selected Basketball shoes!"
    elsif @num == 2
      @price = 45
      puts "> You have selected Soccer shoes!"
    elsif @num == 3
      @price = 75
      puts "> You have selected Golf shoes!"
    else
      puts "please enter a number"
    end
    puts "\n"
    puts "> How many pairs? "
    pairs = gets.chomp
    pairs = pairs.to_i
    @pairs = pairs
    puts "You have selected #{pairs} pairs of shoes"
    puts "============================================="
    puts "Subtotal: $#{@pairs * @price}"
    puts "\n"
    puts "> What item is being sold?"
    puts @num
    puts "> How many bags?"
    puts @pairs
    puts "Subtotal: $#{@pairs * @price}"
    puts "Type 4 to finish"
    selection = gets.chomp
    selection = selection.to_i
    if selection == 4
      puts "==============Sale Complete==============="
    end
  end
end

new_purchase = CashRegister.new
puts new_purchase.greeting

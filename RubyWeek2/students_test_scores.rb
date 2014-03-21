class TestScores

  attr_accessor :test1, :test2, :test3, :test4

  @test1 = {"Esther" =>  89, "John" => 93, "Donald" => 75, "Lance" => 65}
  @test2 = {"Esther" => 75, "John" => 99, "Donald" => 48, "Lance" => 35}
  @test3 = {"Esther" => 89, "John" => 88, "Donald" => 100, "Lance" => 78}    
  @test4 = {"Esther" => 99, "John" => 75, "Donald" => 0, "Lance" => 43}

  esther_total = @test1.fetch("Esther") + @test2.fetch("Esther") + @test3.fetch("Esther") + @test4.fetch("Esther")
  john_total = @test1.fetch("John") + @test2.fetch("John") + @test3.fetch("John") + @test4.fetch("John")
  donald_total = @test1.fetch("Donald") + @test2.fetch("Donald") + @test3.fetch("Donald") + @test4.fetch("Donald")
  lance_total = @test1.fetch("Lance") + @test2.fetch("Lance") + @test3.fetch("Lance") + @test4.fetch("Lance")

  puts "Esther's total points: #{esther_total}"
  puts "John's total points: #{john_total}"
  puts "Donald's total points: #{donald_total}"
  puts "Lance's total points: #{lance_total}"
end
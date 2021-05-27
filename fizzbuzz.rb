#move from 1 to num1
num = 100
i = 1
while i <= num
  if i%3 == 0
    if i%5 == 0
      puts "#{i} = FizzBuzz"
      i = i+1
    else
      puts "#{i} = Fizz"
      i = i+1
    end
  elsif i % 5 == 0
    puts "#{i} = Buzz"
    i = i+1
  else
    i = i+1
  end
end

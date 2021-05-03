def fizz_bazz(number)
if number%3==0
  puts "Fizz"
elsif number%5==0
  puts "Bazz"
elsif number%15==0
  puts "FizzBazz"
else
  puts "#{number.to_s}"
end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は...."
puts fizz_bazz(input)
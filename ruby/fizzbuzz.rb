(1..100).each do |n|
  if n % 15 == 0
    puts "fizz buzz"
  elsif n % 5 == 0
    puts "buzz"
  elsif n % 3 == 0
    puts "fizz"
  end
end
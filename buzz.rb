(0..100).each do |f|
  if f % 3 == 0 && f % 5 == 0
    puts "fizzbuzz"
  elsif f % 3 == 0
    puts "fizz"
  elsif f % 5 == 0
    puts "buzz"
  else
    puts f
  end
end

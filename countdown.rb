#write your code here

def countdown
number= 12
  while number > 3
  puts "#{number} SECOND(S)!"
  number = number -= 1
  if number < 4
    puts "#{number}"
    number = number -= 1
  if number == 0
    puts "HAPPY NEW YEAR!"
    break
  end
end
end
end
countdown
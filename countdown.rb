#write your code here

def countdown(number)
  count=0
  while count < number
     puts "#{number} SECOND(S)!" 
     number-=1

  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)

  y=0
  while y <= number
     puts "#{number} SECOND(S)!" 
     number-=1
     sleep 1
  end
  puts "HAPPY NEW YEAR!"
end
#write your code here

def countdown(number)
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  sleep count
end
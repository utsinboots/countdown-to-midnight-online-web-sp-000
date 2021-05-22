#write your code here

def countdown_with_sleep(count)
  sleep(1.second)
end

def countdown(number)
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(count)
  end
  "HAPPY NEW YEAR!"
end


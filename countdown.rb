#write your code here

def countdown(secs)
  time = secs
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  "HAPPY NEW YEAR!"
end
  
def countdown_with_sleep(secs)
  time = secs
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(5)
  end
  "HAPPY NEW YEAR!"
end

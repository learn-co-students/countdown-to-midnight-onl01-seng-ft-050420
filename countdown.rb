#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
  integer -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  while integer >= 5
    puts "should take at least 5 seconds to execute"
    sleep(integer)
    integer -= 1


  end
end

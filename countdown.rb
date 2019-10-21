#write your code here

def countdown(integer)
integer = 10
  while integer > 0
    puts "#{integer} SECOND(S)!"
    countdown_with_sleep
    integer -= 1
end
     "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  sleep(5)
end

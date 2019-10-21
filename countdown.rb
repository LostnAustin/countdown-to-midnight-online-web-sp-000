#write your code here

def countdown(integer)
integer = 10
  while integer > 0
    puts "#{integer} SECOND(S)!"

    integer -= 1
end
     "HAPPY NEW YEAR!"
end



def countdown_with_sleep(integer)
  integer = 10
  while integer > 0
    sleep(5)
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
     "HAPPY NEW YEAR!"
end

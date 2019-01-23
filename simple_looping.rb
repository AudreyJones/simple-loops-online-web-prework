#Loop Loop
number_of_times = 0

def loop_iterator(number_of_times)
    loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      number_of_times -= 1
      if number_of_times < 1
        break
      end
    end
end
################################################################################
##using the times keyword:
def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
################################################################################
#While Loop
def while_iterator(number_of_times)
  while number_of_times > 0
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end
################################################################################
#Until Loop
def until_iterator(number_of_times)
  until number_of_times == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end
################################################################################
#For Loop
range = (1..7)

def for_iterator(range)
  for items in range
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

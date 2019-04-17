# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
end

def times_iterator(number_of_times)

  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  while counter < number_of_times
    puts phrase
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  for count in 1..number_of_times do
    puts phrase
  end
  
end


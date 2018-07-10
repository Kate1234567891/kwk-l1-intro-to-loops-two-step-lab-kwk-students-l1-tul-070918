def first_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

def a_few_more_steps
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
end

def how_many_steps
  steps=0
  while steps < 30
  if steps % 2 == 0
    "Left"
  else
    puts "right"
  end
  steps += 1
end
end
  

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end

loop do 
  puts 'hello'
  break
  puts 'goodbye'

end
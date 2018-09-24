#write your code here

def countdown(number)
  while number > 0 
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1 
end


def countdown_with_sleep(number)
  while number > 0 
  loop do 
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep(0.5)
end


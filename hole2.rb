# Takes a user input the computer randomly chooses and the winner is output to the screen
def rps
  puts 'r, p, s?'
  u = gets.strip
  g = @o.sample
  puts "I chose #{g}"
  if g == 'r' && u == 'p'
    puts 'You win'
  elsif g == 'p' && u == 'r'
    puts 'I win'
  elsif g == 'p' && u == 's'
    puts 'You win'
  elsif g == 's' && u == 'p'
    puts 'You win'
  elsif g == 's' && u == 'r'
    puts 'You win'
  elsif g == 'r' && u == 's'
    puts 'I win'
  elsif u == 'quit'
    exit
  else
    puts 'Try again'
  end
  rps
end


#test
@o = ['r', 'p', 's']
rps
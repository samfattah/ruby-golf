# The method takes in a number and 
# a max value then finds all multiples of the 
# number up to the max value. 

def number
  puts 'number?'
  num = gets.to_i
  # puts num
  puts 'max value?'
  ham = gets.to_i
  # puts ham

  # i = multiple
  while num <= ham
    if i % num == 0
      puts i
    end
    i += 1
  end

  # if num >= ham
  #   puts 'done'
  # else
  #   puts 'Ham'
  # end


end

number
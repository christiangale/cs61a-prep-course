in_a_row = 0
while true
  response = gets.chomp

  if response  == 'BYE'
    in_a_row = in_a_row + 1
    puts 'NO, NOT SINCE 1938!'
  elsif response == response.upcase
    puts 'NO, NOT SINCE 1938!'
    in_a_row = 0
  end

  if response != response.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
    in_a_row = 0
  end

  if in_a_row == 3
    break
  end

end

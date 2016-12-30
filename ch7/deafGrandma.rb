while true
  response = gets.chomp

  if response  == 'BYE'
    break
  end

  if response == response.upcase
    puts 'NO, NOT SINCE 1938!'
  end

  if response != response.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
  end

end

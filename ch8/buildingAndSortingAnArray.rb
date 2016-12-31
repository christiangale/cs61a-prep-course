list = []
while true
  puts 'Type in a letter!'
  letter = gets.chomp
  if letter == ''
    print list.sort.join(', ')
    break
  else
    list.push letter.to_s
  end
end

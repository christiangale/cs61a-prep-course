
n = 99
while true
  y = n - 1
  puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.
  Take one down and pass it around, ' + y.to_s + ' bottles of beer on the wall.'
  n = n - 1
  if n == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.
    Take one down and pass it around, no more bottles of beer on the wall.'
    puts 'No more bottles of beer on the wall, no more bottles of beer.
          Go to the store and buy some more, 99 bottles of beer on the wall.'
    break
  end
end

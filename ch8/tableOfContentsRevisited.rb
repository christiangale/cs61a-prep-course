table = ['Table of Contents', 'Chapter 1:  Getting Started', 'page  1', 'Chapter 2:  Numbers', 'page  9', 'Chapter 3:  Letters', 'page 13' ]
line = 40
puts(table[0].center(line))
puts(''.center(line))
puts(table[1].ljust(line/2) + table[2].rjust(26/2))
puts(table[3].ljust(line/2) + table[4].rjust(line/2))
puts(table[5].ljust(line/2) + table[6].rjust(line/2))

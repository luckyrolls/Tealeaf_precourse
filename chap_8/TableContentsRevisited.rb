

table_contents = ['chapter 1:', 'Getting Started', 'page 1', 'Chapter 2:', 'Number', 'page 9', 'Chapter 3:', 'Letters', 'page 13']
total_line = table_contents.count / 3

cur_line = 0
puts cur_line
offset = 0

puts "Table of Contents".center(80)

while cur_line != (total_line)
 puts table_contents[cur_line + offset].ljust(20) + table_contents[cur_line + offset + 1].center(30) + table_contents[cur_line + offset + 2].rjust(30)
 cur_line = cur_line +1
  offset = offset + 2
end



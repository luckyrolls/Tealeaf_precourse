
while true do
  puts "Enter Start Year"
  start_year = gets.chomp().to_i
if start_year != 0 then break end
end

puts "Enter End Year"
end_year = gets.chomp().to_i

for i in start_year..end_year
  if
  i.%(400) == 0
  then puts i
  else
    if i.%(4) == 0 and i.%(100) != 0
      then puts i
    end
  end
  end

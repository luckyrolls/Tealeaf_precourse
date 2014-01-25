mm =''

while bye_count != 3
  puts bye_count
  puts "say something to grandma"
  mm = gets.chomp()
  ss=mm.upcase
  if ss=="BYE" then bye_count=bye_count.+1 end
  if ss==mm
    puts"Don't Shout"
  else
    puts "Speak up"
  end
  year = rand(30) + 1930
  puts year
end

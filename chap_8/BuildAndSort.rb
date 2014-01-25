puts "enter word to be sorted or return to exit"

i = 0
mm=[]

while true
  mm[i] = gets.chomp
  break if mm[i].empty?
  i = i + 1
end

puts "the sort output is"
puts mm.sort

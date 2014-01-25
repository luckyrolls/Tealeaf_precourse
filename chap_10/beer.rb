num = 99
while num > 2
  puts num.to_s + " bottles of beer on the wall, "  + num.to_s + " bottles of beer .... if one of the bottles should happen to fall ..."
  num = num - 1
  puts num.to_s + " bottles of beer on the wall."
end

puts 2.to_s + " bottles of beer on the wall, "  + 2.to_s + " bottles of beer .... if one of the bottles should happen to fall ..."
puts 1.to_s + " bottles of beer on the wall."

puts 1.to_s + " bottles of beer on the wall, "  + 1.to_s + " bottles of beer .... if one of the bottles should happen to fall ..."
puts " No more bottles of beer on the wall!"
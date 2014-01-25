puts"getting input from data file"
num=File.read("temp.dat")
celsius=num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
print "Result: "
puts fahrenheit
puts "writing out put to temp file ..."
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
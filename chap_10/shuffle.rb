

def shuffle_it(array_to_shuffle)

  size = array_to_shuffle.count
  i = 0
  while true
   swap_with  =  rand(size) - 1
   array_to_shuffle[i], array_to_shuffle[swap_with] = array_to_shuffle[swap_with], array_to_shuffle[i]
    i = i +1
    if i == size
      return array_to_shuffle
      break
    end
   end
end



array_to_shuffle = ['z', 'mark', 'moose', 'zeb',  'krissy', 'annie', 'boots', 'africa', 'toby', 'cat', 'dog', 'zero']

puts array_to_shuffle.to_s

mm = shuffle_it(array_to_shuffle)

puts 'shuffled array',  array_to_shuffle.to_s

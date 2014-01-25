def sort_it(array_to_sort)

  current = -1
  if any_change? == false

  while true
    current = (current + 1)
    if (array_to_sort[current].downcase <=> array_to_sort[current+1].downcase) > -1
      array_to_sort[current], array_to_sort[current+1] = array_to_sort[current +1 ], array_to_sort[current]
      any_change = true
    end
    if current + 2 == array_to_sort.count
      break
    end
  end
  if any_change?
    sort_it(array_to_sort)
  end
end


array_to_sort = ['z', 'mark', 'moose', 'zeb',  'Krissy', 'annie', 'boots', 'africa', 'toby', 'Cat', 'dog', 'zero']

puts array_to_sort.to_s

mm = sort_it(array_to_sort)

puts array_to_sort.to_s


def
convert_int(int)

  m = int / 1000
  final_number = 'M'.*m
  remainder = int % 1000

  if remainder > 499
    final_number = final_number + 'D'
    puts "remainder A  =" + remainder.to_s
    remainder = remainder - 500
  end

if remainder > 399
  final_number = final_number + 'CD'
  remainder = remainder - 400
end

  if remainder > 99
    c = remainder / 100
    final_number = final_number + 'C' *c
    remainder = remainder - (100 * c)
  end

  if remainder > 89
    final_number = final_number + 'XC'
    remainder = remainder - 90
  end

  if remainder > 49
    final_number = final_number + 'L'
    remainder = remainder = remainder - 50
  end

  if remainder > 39
    final_number = final_number + 'XL'
    remainder = remainder - 40
  end

  if remainder > 9
    x = remainder / 10
    final_number = final_number + 'X' * x
    remainder = remainder - (x * 10)
  end

  if remainder == 9
    puts final_number = final_number + 'IX'
    return
  end

  if remainder > 4
    final_number = final_number + 'V'
    remainder = remainder - 5
  end

  if remainder == 4
    puts final_number + 'IV'
  else
    puts final_number + 'I' * remainder
  end

end

def test_it
  while true
    puts"Enter number to convert:   "
    mm = gets().to_i
    convert_int(mm)
  end
end
test_it()

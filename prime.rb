def prime?(number)
  if num <= 1
    false
  elsif num = 2
    true
  elsif
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
      end
  end
end
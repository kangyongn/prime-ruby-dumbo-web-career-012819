def prime? (number)
  
  # by definition prime number is a whole number greater than 1.
  if number <= 1
    false
  
  # 2, 3 is a prime number.
  elsif number <= 3
    true
  
  else
    i = 2
    while i <= number
      if number % i == 0
        return false
      end
      i += 1
    end
  end
end
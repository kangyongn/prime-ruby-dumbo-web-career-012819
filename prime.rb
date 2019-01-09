def prime? (number)
  
  # by definition prime number is a whole number greater than 1.
  return false if number <= 1
  
  # 2, 3 is a prime number.
  return true if number <= 3
  
  # check for efficiency.
  return false if number % 2 == 0 || number % 3 == 0
  
  # counter.
  i = 5
  while number ** 2 <= number
    return false if n % i == 0 || n % (i + 2) == 0
    i = i + 6
  end
end
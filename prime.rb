def prime? (number)
  
  # by definition prime number is a whole number greater than 1.
  false if number <= 1
  
  # 2, 3 is a prime number.
  true if number <= 3
  
  # check for efficiency.
  false if n % 2 == 0 || n % 3 == 0
  
end
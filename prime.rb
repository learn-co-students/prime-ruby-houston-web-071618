def prime?(number)
  max_number = number -1
  if number <= 1 
    return FALSE
  else
    for x in 2..max_number
      if number%x == 0
        return FALSE
      end
    end
  end
  #If not divisible by any number other than 1 or itself, is a prime
  return TRUE
end

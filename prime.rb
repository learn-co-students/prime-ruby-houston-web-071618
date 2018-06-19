# Add  code here!

def prime?(integer)
  
  if (integer <= 1 || integer % 2 == 0) && integer != 2 #checking for 1 or negative and modules 2 but not 2
    return false
  end
  
  (2..(integer ** 0.5)).each do |num| #optimized to just check up to the square root
    return false if integer % num == 0
  end
  
  true
  
end
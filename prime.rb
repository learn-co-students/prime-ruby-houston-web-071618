# Add  code here!
def prime?(num)
  return false if num <= 1
  return true if num == 2 || num == 3 
  array_of_divisors = (2..num).to_a
  array_of_divisors.pop
  array_of_divisors.each do |divisor|
    return false if num % divisor == 0
  end
  true
end
# Add  code here!
def prime?(num)
return false if num < 2
  (2..Math.sqrt(num)).each do |div|
  return false  if num % div == 0
end
  true
end

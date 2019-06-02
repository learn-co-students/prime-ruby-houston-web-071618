def prime?(int)
  return false unless int > 1
	formula = (int/2)+1
	array = (2...formula).to_a
	!(array.any? {|x| int % x == 0})
end

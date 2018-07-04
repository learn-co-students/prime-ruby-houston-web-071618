# Add  code here!
# A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole numbers that can be divided evenly into another number.

# Can test a number's "Prime-ness" by taking an array of whole numbers and attempting division
#
# For our tests 'n' (number in question) needs to:
# 1.) n > 1 
# 2.) n % x where (x = 2..n) is != 0 
# So the idea is to PROMPT the user for a number to tests
# make a LOOP that cycles from 2 to the number and
# TEST to see if n % x != 0 (or = 0 do disqualify primeness)
#----------------------------------------------------------------------------------------------------

def prime?(number)
  if (number>1 && number.is_a?(Fixnum))        #floats/doubles like 2.35 wont work here
                                              #if it qualifies as a prime candidate let's set up counter variables 
    
   # iterationCounter = 1                      #I mean, is there anything NOT divisible by 1? localize
    myArray = (2..number).to_a                #make the range an array to cycle through!

  for counter in myArray do
    mod = number%counter
    #puts "#{number} % #{counter} is #{mod}."  #just for testing purposes
    if mod == 0 
      if counter == number 
          puts "number is Prime!"
        return true
        # expected
      else 
        puts "#{number} is not prime. It is divisible by #{counter}."
        return false
      end
    end
  end
  else
    puts "That is not a valid value!"
    return false
 end
end 

#sample tests - TESTED AND WORKS FOR SMALLER NUMBERS
#prime?(13)
#prime?(1323)





#--    
#    myArray.each do |e|
#      if(e!=iterationCounter)
#        if(e%iterationCounter==0)
#            puts "#{number} is divisble by #{iterationCounter}, and therefore, not prime"
#            break
#        else
#        end
#  else
#    puts "That isn't a valid entry"
#  end
#-----------
 
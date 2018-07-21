#require pry
#def prime?(int)
#  if int >= 2
#(2..int).to_a
#int_array = []
# do |num| num/1 && num /1
    #check for prime divisible by itself and one
#  else
#    if num <= 1
      #return false
  #end
#end

def isprime n # starting with 2 because testing for a prime means you don't want to test division by 1
  2.upto(Math.sqrt(n)) do |x| # testing up to the square root of the number because going past there is excessive
    if n % x == 0
      # n is the number being called from the program
      # x is the number we're dividing by, counting from 2 up to the square root of the number
      return false # this means the number is not prime
    else
      return true # this means the number is prime
    end
  end
end

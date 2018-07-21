
def prime?(int)
  if int <=1
    return false
  else
    (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
#(2..int).to_a
#int_array = []
 #check for prime divisible by itself and one

  end
end

#def isPrime?(num)
#        if (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
#        else
#          true
#    end
#end

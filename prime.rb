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

def isPrime?(num)
        if (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
        else
          true
    end
end

def prime?(int)
  if int <=1
    return false
  else

(2..int - 1).to_a.map do |i| int % i == 0
 #check for prime divisible by itself and on
    end.include?(true)
  end
end

#    end
#end

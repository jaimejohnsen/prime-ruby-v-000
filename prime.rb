
def prime?(int)
  if int <=1
    return false
  else

(2..int).to_a.each do |i| i % i == 1
 #check for prime divisible by itself and one
    end
  end
end

#    end
#end


def prime?(int)
  if int <=1
    return false
  else
if (2..int - 1).to_a.map do |i| int % i == 0
    end.include?(true)
    return false
  end
end

#    end
#end

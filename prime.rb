# Add  code here!
def prime?(num)
  if num%2 != 0
    if num%3 != 0
      if num%5 != 0
        if num%7 != 0
          if num%11 !=0
            return true
          end
        end
      end
    end
    return false
  end
end
# Add  code here!
def prime?(num)
  if num==2 || num == 3 || num==5
    return true
  end
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
  end
else return false
end

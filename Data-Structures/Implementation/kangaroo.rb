# Hackerrank
# Day 4 of 300
# https://www.hackerrank.com/challenges/kangaroo/
# first Solution: 
# check the range wheater x2 is greater than x1 and v2 greater than v1, 
# if yes then return 'NO' because kangaroo moves at a faster and the first kangaroo will never be able to catch up.

def kangaroo(x1, v1, x2, v2)
  # x1, x2 starting position
  # v1, v2 jump distance

  if (x2 > x1 and v2 > v1) or (x2 > x1 and v1 == v2)
    return 'NO' 
  elsif (x2-x1) % (v1-v2) == 0
    return 'YES'
  else
    return 'NO'
  end 
  
end

# Hackerrank
# Day 2 of 300
# https://www.hackerrank.com/challenges/staircase/

def staircase(n)
  i = 0
  while i < n
    space = ''
    j = n - 1
    k = 0

    while j > i
      space = space + ' '
      j = j - 1
    end
    
    while k <= i
      space = space + '#'
      k = k + 1
    end
    i = i + 1
    
    puts space
  end
end

self.staircase(2)

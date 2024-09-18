# Hackerrank
# Day 1 of 300
# https://www.hackerrank.com/challenges/a-very-big-sum/problem

def a_very_big_sum(ar)
  total = 0
  ar.map { |num| total = total + num }
  return total
end

puts self.a_very_big_sum([1,2,3,4])

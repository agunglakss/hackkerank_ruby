# Hackerrank
# Day 3 of 300
# https://www.hackerrank.com/challenges/apple-and-orange
# Solution: first we need to counting each element of apples then iterate to check if range apple tree and orange tree are inside the house

def count_apples_and_oranges(s, t, a, b, apples, oranges)
  rangeApples = apples.map {|apple| a + apple }
  rangeOranges = oranges.map { |orange| b + orange }

  total_apple = 0
  total_orange = 0

  rangeApples.each do |total_range|
    total_apple = total_apple + 1 if total_range >= s
  end

  rangeOranges.each do |total_range|
    total_orange = total_orange + 1 if total_range <= t
  end

  return total_apple, total_orange 
end

self.count_apples_and_oranges(7, 10, 4, 12, [2, 3, -4], [3, -2, -4])
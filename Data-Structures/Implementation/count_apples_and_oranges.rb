# Hackerrank
# Day 3 of 300
# https://www.hackerrank.com/challenges/apple-and-orange
# Solution: first we need to counting each element of apples and oranges then iterate to check if apple and orange is falling between range the house

def count_apples_and_oranges(s, t, a, b, apples, oranges)
  rangeApples = apples.map {|apple| a + apple }
  rangeOranges = oranges.map { |orange| b + orange }

  total_apple = 0
  total_orange = 0

  rangeApples.each do |total_range|
    total_apple = total_apple + 1 if total_range >= s and total_range <= t
  end

  rangeOranges.each do |total_range|
    total_orange = total_orange + 1 if total_range <= t and total_range >= s
  end

  return total_apple, total_orange 
end
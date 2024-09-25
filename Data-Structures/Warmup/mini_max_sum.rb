# Hackerrank
# Day 2 of 300
# https://www.hackerrank.com/challenges/mini-max-sum/
# Solution: first we need to sort array from less to greaten

def mini_max_sum(arr)
  sort_arr = arr.sort
  puts "#{sort_arr[0..sort_arr.length-2].sum} #{sort_arr[1..].sum}"
end

self.mini_max_sum([1, 2, 3, 4, 5]) # result must be 10 14
self.mini_max_sum([7, 69, 2, 221, 8974]) # result must be 299 9271
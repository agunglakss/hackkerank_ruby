# Hackerrank
# Day 4 of 300
# https://www.hackerrank.com/challenges/compare-the-triplets/
# Solution: looping one of parameter then check each element array based on index

def compare_triplets(a, b)
  bob = 0
  alice = 0
  i = 0
  while i < a.size do
    if a[i] > b[i]
      bob = bob + 1
    elsif b[i] > a[i]
      alice = alice + 1
    end
    i = i + 1
  end

  return [bob, alice]
end
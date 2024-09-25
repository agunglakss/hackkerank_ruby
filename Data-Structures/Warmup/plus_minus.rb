# Hackerrank
# Day 1 of 300
# https://www.hackerrank.com/challenges/plus-minus/

def plus_minus(arr)
  positif = 0
  negatif = 0
  zero = 0

  arr.each do |num|
    if num == 0
      zero = zero + 1
    elsif num > 0
      positif = positif + 1
    else
      negatif = negatif + 1
    end
  end

  puts sprintf('%0.06f', positif / arr.length.to_f)
  puts sprintf('%0.06f', negatif / arr.length.to_f)
  puts sprintf('%0.06f', zero / arr.length.to_f)
end

puts self.plus_minus([-4, 3, -9, 0, 4, 1])

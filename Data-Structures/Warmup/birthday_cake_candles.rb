# Hackerrank
# Day 2 of 300
# https://www.hackerrank.com/challenges/birthday-cake-candles/
# Solution: first we need to sort array to get the bigger number then iterate to get total unit

def birthday_cake_candles(candles)
  sort_candles = candles.sort
  total_candle = 0

  candles.each do |candle|
    if candle == sort_candles[candles.length-1] 
      total_candle = total_candle + 1
    end
  end

  return total_candle
end

puts self.birthday_cake_candles([3, 2, 1, 3])
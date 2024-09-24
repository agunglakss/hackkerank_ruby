def simple_array_sum(ar)
  result = 0
  ar.map { |num| result = result + num }
  return result
end
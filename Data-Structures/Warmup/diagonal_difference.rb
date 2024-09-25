def diagonal_difference(arr)
  i = 0
  j = arr.length - 1
  result_i = 0
  result_j = 0

  arr.each do |ar|
    result_i = result_i + ar[i]
    result_j = result_j + arr[i][j]
    i = i + 1
    j = j - 1
  end

  return (result_i - result_j).abs
end
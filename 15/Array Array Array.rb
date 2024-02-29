def explode (arr)
  if arr[0].is_a?(Numeric) && arr[1].is_a?(Numeric)
    score = arr.sum
  elsif arr[0].is_a?(Numeric)
    score = arr[0]
  elsif arr[1].is_a?(Numeric)
    score = arr[1]
  else
    return 'Void!'
  end

  result = Array.new(score, arr)
  result
end
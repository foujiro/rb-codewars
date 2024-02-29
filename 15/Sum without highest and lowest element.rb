def sum_array(arr)
  return 0 if arr.nil? || arr.empty?
  arr.length > 2 ? (arr.sum - arr.min - arr.max) : 0
end
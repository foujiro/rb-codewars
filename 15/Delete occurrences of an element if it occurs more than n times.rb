def delete_nth(order,max_e)
  #your code here
    result = []
  count = Hash.new(0)
  
  order.each do |num|
    if count[num] < max_e
      result << num
      count[num] += 1
    end
  end
  
  return result

end
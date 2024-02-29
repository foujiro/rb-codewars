def solution(number)
  if number < 0 
    return 0
  else
    array = (1...number).to_a
    sum = 0
    array.each do |num|
      if num % 3 == 0 || num % 5 == 0
        sum += num
      end
    end
    return sum
  end
end
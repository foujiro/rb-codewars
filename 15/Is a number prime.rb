def isPrime(num)
  return false if num <= 1

  (2..Math.sqrt(num).to_i).each do |i|
    return false if num % i == 0
  end

  true
end
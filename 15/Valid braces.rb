def validBraces(braces)
  # TODO
    stack = []
  pairs = {
    '(' => ')',
    '[' => ']',
    '{' => '}'
  }
  braces.each_char do |brace|
    if pairs.key?(brace)
      stack.push(brace)
    elsif pairs.value?(brace)
      return false if stack.empty? || pairs[stack.pop] != brace
    end
  end
  stack.empty?
      
end

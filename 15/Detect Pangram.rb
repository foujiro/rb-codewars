def pangram?(sentence)
  alphabet = ('a'..'z').to_a
  clean_sentence = sentence.downcase.gsub(/[^a-z]/, '')
  alphabet.all? { |letter| clean_sentence.include?(letter) }
end
def alphabetize(arr)
  arr.sort_by do |word|
  word.chars.map do |letter|
    CRAZY_ALPHABET.index(letter)
  end
end

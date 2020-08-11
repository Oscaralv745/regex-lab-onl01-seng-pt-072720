def starts_with_a_vowel?(word)
  word.match?(/\A[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  return_array = text.split(" ")
  return_array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  numbers_valid = phone.scan(/(\d+)-(\d+)-(\d+)/)



end

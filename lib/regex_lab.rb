def starts_with_a_vowel?(word)
  !!word.match(/\b[AaEeIiOoUu]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]\S+[ing]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/[A-Z]\S+[.,?!;:]/)
end

def valid_phone_number?(phone)
  !!phone.match(/\d{10}|\d{3}.\d{3}.\d{4}|\d{3}.\d{7}/)
end

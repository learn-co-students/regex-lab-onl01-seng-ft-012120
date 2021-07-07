def starts_with_a_vowel?(word)
  word.match \/A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan  /\w/un+ing[UN+ING]/i
end

def words_five_letters_long(text)
  text.scan /\d\+[words_five_letters_long]/i  

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match\/w+d\[/w+/d]

end

def valid_phone_number?(phone)

end

def starts_with_a_vowel?(word)
  arr = ["a","e","i","o","u"]
  first_letter = word[0]
  arr.each do |letter|
    return true if letter == first_letter.downcase
  end
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  arr = []
  text_arr = text.split(" ")
  text_arr.each do |word|
    arr << word if word.include?("un") && word.include?("ing")
  end
  return arr
end

def count (arr)
  return arr.length
end

def words_five_letters_long(text)
  arr = []
  count = 0
  text_arr = text.split(" ")
  text_arr.each do |word|
    arr << word if word.length == 5
  end
  return count(arr)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.split(" ").each do |word|
    word_check = word.capitalize
    return true if word == word_check && word[word.length - 1] == "," || word[word.length] == "." || word[word.length] == "?"
  end
  return false
end

def valid_phone_number?(phone)
  phone = phone.gsub(/\(|\)|\-|\ /, '(' => '', ')' => '', '-' => '')
    if phone.length == 10 && (phone !~ /\D/)
      return true
    else
      return false
    end
end

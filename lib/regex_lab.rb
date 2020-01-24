def starts_with_a_vowel?(word)
    word.match?(/\b[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    text_array = text.split
    new_array = []
    text_array.map do |i|
        if i.match?(/\b[(un)(Un)].+(ing)\b/)
            new_array<< i 
        end
    end
    new_array
end

def words_five_letters_long(text)
    text_array = text.split
    text_array.grep(/\b\w{5}\b/)
end



def first_word_capitalized_and_ends_with_punctuation?(text)
    text_array = text.split
    
    text_array[0].match?(/\A[A-Z]\w*/) && text_array[-1].match?(/\b\w*[\.,\?!]$/)
end

def valid_phone_number?(phone)
    phone.match?(/\(?\d{3}.*\d{3}.*\d{4}/)
end

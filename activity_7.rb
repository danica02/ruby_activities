def is_isogram(word)
    letter_seen = []
    word.downcase.each_char do |char|
        return false if letter_seen.include? char
        letter_seen.push char
    end
    true
end
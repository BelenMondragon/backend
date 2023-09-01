def caesar_cipher(characters, shift = 1)

    if characters.nil? || characters.empty?
        return ""
    end

    alphabet  = Array('a'..'z')
    down_alphabet  = Hash[alphabet.zip(alphabet.rotate(shift))]

    alphabet_2  = Array('A'..'Z')
    up_alphabet     = Hash[alphabet_2.zip(alphabet_2.rotate(shift))]

    encrypt = down_alphabet.merge(up_alphabet)

    result = characters.chars.map { |c| encrypt.fetch(c, c) } 
    result.join("")
  end

  puts caesar_cipher("a",3)
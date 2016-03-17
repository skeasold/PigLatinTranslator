class PigLatin
  def self.translate(word)
    first_letter = word[0].downcase.split("")

    vowels = %w(a e i o u)
    consonants = %w(b c d f g h j k l m n p q r s t v x z)

    if (first_letter & vowels).empty? == false
      return "#{word}ay"
    elsif (first_letter & consonants).empty? == false
      return "#{word[1..-1]}#{word[0]}ay"
    else
      return "#{word}"
    end

  end
end

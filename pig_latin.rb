class PigLatin
  def self.translate(word)
    first_letter = word[0].downcase.split("")
    vowels = ["a", "e", "i", "o", "u"]
    (first_letter & vowels).empty? ? (return "#{word}") : (return "#{word}ay")
  end
end

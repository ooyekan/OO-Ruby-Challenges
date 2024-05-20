#Name: Oyebisi Oyekan
#Date: 2024-05-20
class Pangram
  def self.is_pangram?(str)
    alphabet = ('a'..'z').to_a
    normalized_str = str.downcase.tr('^a-z', '')
    alphabet.all? { |letter| normalized_str.include?(letter) }
  end
end

#Name: Oyebisi Oyekan
#Date: 2024-05-20

class Grains
      def self.square(square)
        2 ** (square - 1)
    end

      def self.total
        (1..64).sum { |square| self.square(square) }
    end
  end

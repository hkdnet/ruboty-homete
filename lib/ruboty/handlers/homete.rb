module Ruboty
  module Handlers
    class Homete < Base
      on /homete\z/, name: 'homete', description: 'Praise you'

      def homete(message)
        Ruboty::Fizzbuzz::Actions::Fizzbuzz.new(message).call
      end
    end
  end
end

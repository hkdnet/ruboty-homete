module Ruboty
  module Homete
    module Actions
      class Homete < Ruboty::Actions::Base
        def call
          message.reply('すごいです!さすがです!')
        end
      end
    end
  end
end

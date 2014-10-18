module Ruboty
  module Handlers
    class SuddenDeath < Base
      on /(?<sudden_death>突然の.*)/, name: 'sudden_death', description: '突然のxx', all: true, hidden: true

      def sudden_death(message)
        message.reply("#{$/}#{message[:sudden_death].sudden_death}#{$/}")
      end
    end
  end
end

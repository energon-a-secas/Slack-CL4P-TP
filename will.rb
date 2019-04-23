require './mind'

module Ethics

end

module Personality

  def solitude
    # actions to take, search, learn, find topics
  end

  def critical_thinking(data)
    # What to do when there's nothing to do
  end

end

class Directive
  extend Personality
  # Will does not refer to any particular desire, but rather to the mechanism for choosing from among one's directives.

  def self.serve(data)
    case data.text
    when /no eventos/
      Idle.quote(data)
    when /(bail[ea]|directive three)/
      Dance.disco(data)
    when /canta/
      Sing.song(data)
    when /recomienda una canci[oó]n/
      Sing.recommend(data)
    else
      critical_thinking(data)
    end
  end
end



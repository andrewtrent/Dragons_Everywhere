module DragonsEverywhere::CLI

  def self.go
    self.greet
  end

  def self.greet
    puts <<~HEREDOC
      Hello! What sort of dragons are you interested in today?
      1. Real
      2. Fake
      3. Metaphorical
    HEREDOC
  end

end

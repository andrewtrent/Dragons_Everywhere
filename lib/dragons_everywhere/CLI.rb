module DragonsEverywhere::CLI

  def self.go
    self.greet
    self.dragon_realm_get
  end

  def self.greet
    puts <<~HEREDOC
      Hello! What sort of dragons are you interested in today?
      1. Real
      2. Fake
      3. Metaphorical
      4. No dragons please
    HEREDOC
  end

  def self.dragon_realm_get
    input = gets.strip.to_i
    if input = 1
      self.menu_real_dragons
    elsif input = 2
      self.menu_fake_dragons
    elsif input = 3
      self.menu_metaphorical_dragons
    elsif input = 4
      self.menu_no_dragons
    else
      puts "I don't understand. What other choice is there?"
    end
  end

  def 

end

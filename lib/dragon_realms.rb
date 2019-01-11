class Realm
  attr_accessor :title

  @@all = []

  def initialize(title)
    self.title = title
    self.save
  end

  def self.all
    @@all
  end

  def save
    Realm.all << self
  end

end

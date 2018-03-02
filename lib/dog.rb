class Dog
  @@all = []
  @@names
  attr_accessor name

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.clear_all
    @@all.clear
  end

  def name
    @name
  end

  def self.all
    @@all.each do |name|
      puts "#{name}"
    end
  end
end

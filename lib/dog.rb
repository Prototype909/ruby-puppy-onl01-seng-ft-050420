# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.each do
      puts name
    end
  end
end

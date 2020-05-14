# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.each do ||puppy
      puts puppy.name
    end
  end
end

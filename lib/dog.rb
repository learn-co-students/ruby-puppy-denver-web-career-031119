class Dog

attr_accessor :name

  @@all = []
  @@name - []

  def initialize(name)
    @name = name
    @@name << @name
      @@all << self
  end

  def self.clear_all
    @@all.clear
  end


  def self.all
   @@all.collect do |dog|
     dog.name
   end
 end
end

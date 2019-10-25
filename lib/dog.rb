
class Dog
@@all =[]
def initialize(name)
  @name = name
  @@all << self

  alias :save :initialize # i guess initialize is a private method
end
def name=(name)
  @name = name
  @@all << self
end
def name
  @name
end

def self.all
  @@all
end

def self.clear_all
@@all.delete_if {|x| true}
end

def self.print_all
@@all.each {|dog_instance| puts dog_instance.name}
end

public

def save(name)
 Dog.new(name)
  end




end # end class

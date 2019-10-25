
class Dog
@@all =[]
def initialize(name)
  @name = name
  @@all << self
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


end # end class

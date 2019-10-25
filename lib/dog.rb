
class Dog
@@all =[]
def initialize(name)
  @name = name
end
def name=(name)
  @name = name
  @@all << this
end
def name
  @name
end

def self.all
  @@all
end

end # end class

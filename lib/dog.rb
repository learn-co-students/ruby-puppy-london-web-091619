require'pry'
class Dog
    attr_reader :name
    @@all=[]


def save
    @@all<<self
end
def initialize(name)
    @name=name
self.save
end


def self.all
@@all
end

def  self.clear_all
@@all.length.times{@@all.pop}
end

def self.print_all
@@all.each do |element|
    puts element.name
end
end


end

d1=Dog.new("hhh")
Dog.print_all
# Add your code here
class Dog
    attr_reader :name
    @@all = [] #This array is the storage container for each instance of a Dog that gets created

    def initialize(name)
        @name = name
        save
        # save
    end
    def self.all
        @@all
      end
    
      def self.print_all
        
        puts @@all.map{ |dog| dog.name }
      end
    
      def self.clear_all
        @@all.clear
      end
    
      def save
        @@all << self
      end

    # def self.all
    #     @@all
    # end

    # def self.clear_all
    #     @@all.clear 
    # end

    # def self.print_all
    #     puts @@all.map{ |dog| dog.name }
    # end
    

    # def save
    #     @@all << name
    # end

   

   

   




end

class Student
    @name
    attr_accessor :name

    @number
    attr_accessor :number

    @@count = 0

    Version = "1.0"


    def initialize(myname = "ruby", mynumber = "B13011310")
        @name = myname
        @number = mynumber
    end

    def greet
        puts "hi, I am #{self.name}"
    end

    def self.count 
        @@count
    end

    def changeName(newname)
        self.name = newname
    end

    def self.fight(name)
        puts "fight #{name}!"
        @@count += 1
    end

    class << self
        def run(distance)
            puts "run #{distance} km"
        end
    end
    
end

class << Student
    def hello(name)
        puts "#{name} said hello."
    end
end

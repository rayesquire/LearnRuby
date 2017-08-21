class Student
    @name
    attr_accessor :name

    def initialize(myname = "ruby")
        @name = myname
    end

    def greet
        puts "hi, I am #{self.name}"
    end

    def changeName(newname)
        self.name = newname
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

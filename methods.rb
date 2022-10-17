# Your code here!
def greet_programmer
    puts "Hello, programmer!"
    end

    #one argument
    def greet(name)
        puts "Hello, #{name}!"
    end
    #one argument with default parameter
    def greet_with_default(name = "programmer")
        puts "Hello, #{name}!"
    end
    # returns sum of two numbers
    def add(num1, num2) 
        num1 + num2;        
    end
    #halves
    def halve(num)
        return nil unless num.class == Integer
        num / 2
    end
# x = -10
# if x > 0 then
# print "啦啦啦\n"
# else
# print "aaaa\n"
# end

# 3.times do
#   print "perfect", "\n"
# end

# names = ["wade", "james", "paul", "durant"]
# emptyNames = []
# names[5] = "dwyane wade"
# print "first name is:", names[0], ".\n"
# print names, "\n"

# dictionary = {name:"wade", age:35, :address => "Chicago"}
# p dictionary[:name], dictionary[:address]
# dictionary[:name] = "james"
# dictionary[:address] = "cleveland"
# p dictionary[:address], dictionary[:name]

# dictionary.each do |key, value|
#   p "key:#{key} value:#{value}"
# end

# string = "aaaa"
# string.to_sym
# p string

# p (/ruby/ =~ "ruby")
# p (/ruby/i =~ "Ruby")
# p "first: #{ARGV[0]}"
# p "second: #{ARGV[1]}"
# p "third: #{ARGV[2]}"

# filename = ARGV[0]
# file = File.open(filename)
# file.each_line do |line|
#     print line
# end
# file.close

# require "./grep"
# pattern = Regexp.new(ARGV[0])
# filename = ARGV[1]
# simple_grep(pattern, filename)

def meth(x:0, y:0, z:0, **args)
    [x, y, z, args]
end
p  meth(x:2, z:3, v:4, w:5)


def myloop 
    while true  
        yield
    end
end

num = 1
myloop do
    puts "num is #{num}"
    break if num > 100
    num *= 2
end

def foo(a, b, c)
    a + b + c
end

args1 = [2, 3]
p foo(1, *args1)

args2 = [1, 2, 3]
p foo(*args2)

require "./Student"
xiaoming = Student.new("xiaoming")
xiaoming.greet
xiaoming.changeName("xiaofang")
xiaoming.greet
Student.hello("Lebron")
Student.run(11)





def hello
  puts "Hello!"
  return "Hello!"
end 
hello

name = gets.chomp
def greet(name)
 hello = "Hello"
 puts "#{hello}, #{name}!"
 return "#{hello}, #{name}!"
end
greet(name)

name2 = gets.chomp
def greet2(name2)
    hello = "Hello"
    puts "#{hello}, #{name2}!"
    return "#{hello}, #{name2}!"
   end
   greet2(name2)
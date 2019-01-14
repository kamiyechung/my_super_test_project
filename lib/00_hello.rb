def hello
  puts "Hello"
  return "Hello!"
end 

def greet
 name = gets.chomp
 puts "#{hello}, #{name}!"
 return greet
end

hello
greet

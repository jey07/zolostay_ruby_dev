#Function takes input as name and generate random number and displays output in the format"Name number"

def input_name(name)
  randnum=rand(10..15)
  puts "OUTPUT:"
  puts "#{name} #{randnum}"
end

print "Please enter a name :"
name=gets.chomp
name.capitalize! 
/[^a-zA-Z +]/.match(name)? (puts "Please enter only alphabets.Exiting...") :( input_name(name)) 
